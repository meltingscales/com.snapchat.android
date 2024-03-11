.class public final LI14;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lrg9;

.field public final synthetic d:LM14;


# direct methods
.method public constructor <init>(LM14;Lrg9;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LI14;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LI14;->d:LM14;

    .line 16
    .line 17
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LI14;->c:Lrg9;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, LI14;->d:LM14;

    .line 24
    .line 25
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LI14;->c:Lrg9;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, LI14;->d:LM14;

    .line 32
    .line 33
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LI14;->c:Lrg9;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, LI14;->d:LM14;

    .line 40
    .line 41
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LI14;->c:Lrg9;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p1, p0, LI14;->d:LM14;

    .line 48
    .line 49
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LI14;->c:Lrg9;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 13

    .line 1
    iget v0, p0, LI14;->b:I

    .line 2
    .line 3
    const-string v1, "\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement "

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const-string v3, "IS"

    .line 8
    .line 9
    iget-object v4, p0, LI14;->c:Lrg9;

    .line 10
    .line 11
    iget-object v5, p0, LI14;->d:LM14;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "\n    |SELECT 0\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement "

    .line 21
    .line 22
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    const-string v3, " ?\n    |LIMIT 1\n    "

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v11, LURc;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v11, v1, p0, v5}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbyj;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    move-object v9, p1

    .line 47
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 53
    .line 54
    const v1, 0x107ea3b4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v11, LURc;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v11, v1, v5, p0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lbyj;

    .line 70
    .line 71
    const-string v8, "SELECT\nusername, userId, displayName, bitmojiSelfieId, bitmojiAvatarId, isPopular, isOfficial, snapProId,\nplusBadgeVisibility, suggestionReason, suggestionToken, seen, isDismissed\nFROM\n(\n    SELECT\n        Friend.username AS username,\n        Friend.userId AS userId,\n        Friend.displayName AS displayName,\n        Friend.bitmojiSelfieId AS bitmojiSelfieId,\n        Friend.bitmojiAvatarId AS bitmojiAvatarId,\n        Friend.isPopular AS isPopular,\n        Friend.isOfficial AS isOfficial,\n        Friend.snapProId AS snapProId,\n        Friend.plusBadgeVisibility AS plusBadgeVisibility,\n        COALESCE(TopSuggested.suggestionReason, SuggestedFriend.suggestionReason)\n            AS suggestionReason,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        TopSuggested.seen AS seen,\n        COALESCE(SuggestedFriend.hidden, 0) OR COALESCE(TopSuggested.hidden, 0) AS isDismissed,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)"

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object v9, p1

    .line 75
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |WHERE placement.suggestionPlacement "

    .line 85
    .line 86
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_1
    const-string v3, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v11, LURc;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v11, v1, p0, v5}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lbyj;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    move-object v9, p1

    .line 111
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_2
    const-string v1, " ? AND friendLinkType IS NOT 2 AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "

    .line 127
    .line 128
    invoke-static {v6, v2, v1}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v12, LURc;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v12, v1, p0, v5}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Lbyj;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    move-object v10, p1

    .line 145
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_3
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    :cond_3
    const-string v1, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "

    .line 161
    .line 162
    invoke-static {v6, v2, v1}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v12, LURc;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-direct {v12, v1, p0, v5}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lbyj;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    move-object v10, p1

    .line 179
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LI14;->b:I

    .line 2
    .line 3
    const-string v1, "SuggestedFriendPlacement"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    const-string v3, "Friend"

    .line 8
    .line 9
    const-string v4, "SuggestedFriend"

    .line 10
    .line 11
    iget-object v5, p0, LI14;->d:LM14;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

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
    const-string v1, "TopSuggestedFriendV2"

    .line 31
    .line 32
    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

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
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 43
    .line 44
    const-string v5, "TopSuggestedFriend"

    .line 45
    .line 46
    filled-new-array {v3, v2, v4, v1, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lbyj;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 57
    .line 58
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 69
    .line 70
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lbyj;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LI14;->b:I

    .line 2
    .line 3
    const-string v1, "SuggestedFriendPlacement"

    .line 4
    .line 5
    const-string v2, "CombinedUsername"

    .line 6
    .line 7
    const-string v3, "Friend"

    .line 8
    .line 9
    const-string v4, "SuggestedFriend"

    .line 10
    .line 11
    iget-object v5, p0, LI14;->d:LM14;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

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
    const-string v1, "TopSuggestedFriendV2"

    .line 31
    .line 32
    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

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
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 43
    .line 44
    const-string v5, "TopSuggestedFriend"

    .line 45
    .line 46
    filled-new-array {v3, v2, v4, v1, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lbyj;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 57
    .line 58
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 69
    .line 70
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lbyj;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LI14;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ComposerPeopleFriends.sq:observeSuggestedFriends"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ComposerPeopleFriends.sq:getTopSuggestedFriendsV2"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ComposerPeopleFriends.sq:getSuggestedFriends"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ComposerPeopleFriends.sq:getNonTopSuggestedFriendsWithIncomingFriends"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "ComposerPeopleFriends.sq:getNonTopSuggestedFriends"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
