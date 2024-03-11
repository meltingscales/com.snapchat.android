.class public final LO06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LO06;

.field public static final c:LO06;

.field public static final d:LO06;

.field public static final e:LO06;

.field public static final f:LO06;

.field public static final g:LO06;

.field public static final h:LO06;

.field public static final i:LO06;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO06;->b:LO06;

    .line 8
    .line 9
    new-instance v0, LO06;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO06;->c:LO06;

    .line 16
    .line 17
    new-instance v0, LO06;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO06;->d:LO06;

    .line 24
    .line 25
    new-instance v0, LO06;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO06;->e:LO06;

    .line 32
    .line 33
    new-instance v0, LO06;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO06;->f:LO06;

    .line 40
    .line 41
    new-instance v0, LO06;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LO06;->g:LO06;

    .line 48
    .line 49
    new-instance v0, LO06;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LO06;->h:LO06;

    .line 56
    .line 57
    new-instance v0, LO06;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LO06;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LO06;->i:LO06;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO06;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO06;->a:I

    .line 6
    .line 7
    const-string v3, "Friend"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LL06;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LVRc;

    .line 19
    .line 20
    sget-object v3, LR06;->d:LR06;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v6, "Story"

    .line 26
    .line 27
    const-string v7, "StorySnap"

    .line 28
    .line 29
    const-string v4, "Friend"

    .line 30
    .line 31
    const-string v5, "CombinedUsername"

    .line 32
    .line 33
    const-string v8, "Snap"

    .line 34
    .line 35
    const-string v9, "BestFriend"

    .line 36
    .line 37
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    new-instance v4, LRV0;

    .line 42
    .line 43
    const/16 v5, 0x1d

    .line 44
    .line 45
    invoke-direct {v4, v5, v3, v1}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lu5j;

    .line 49
    .line 50
    const-string v15, "getFriendsAndStoriesInfo"

    .line 51
    .line 52
    const-string v16, "SELECT\n    Friend._id AS friendRowId,\n    userId,\n    Friend.displayName,\n    Friend.username AS username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Story._id AS storyRowId,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.viewed AS storyViewed,\n    BestFriend._id AS bestFriendRowId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend.friendLinkType IN (0, 1) AND userId IS NOT NULL"

    .line 53
    .line 54
    const v11, -0x2f22c429

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, LSPl;->a:Lyek;

    .line 58
    .line 59
    const-string v14, "Map.sq"

    .line 60
    .line 61
    move-object v10, v3

    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LL06;

    .line 75
    .line 76
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LVRc;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lpu8;->i:Lpu8;

    .line 84
    .line 85
    const-string v5, "BestFriend"

    .line 86
    .line 87
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v13, LTRc;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v13, v4, v1, v3}, LTRc;-><init>(Lpu8;LVRc;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lu5j;

    .line 98
    .line 99
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 100
    .line 101
    const-string v10, "Map.sq"

    .line 102
    .line 103
    const v7, 0x6a146728

    .line 104
    .line 105
    .line 106
    const-string v11, "getRecentFriendsInfoFromFriend"

    .line 107
    .line 108
    const-string v12, "SELECT DISTINCT\n    Friend._id AS friendId,\n    username,\n    displayName,\n    userId,\n    birthday,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId\nFROM Friend\nWHERE (_id NOT IN (SELECT friendRowId FROM BestFriend) AND (username != \'teamsnapchat\'))\n-- We only want friends that are MUTUAL, OUTGOING, or FOLLOWING\nAND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\nAND userId IS NOT NULL"

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LL06;

    .line 122
    .line 123
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LVRc;

    .line 126
    .line 127
    invoke-virtual {v1}, LVRc;->f()Lu5j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, LO06;->d:LO06;

    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LL06;

    .line 146
    .line 147
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LVRc;

    .line 150
    .line 151
    sget-object v4, LN06;->d:LN06;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v5, "MobStoryMetadata"

    .line 157
    .line 158
    const-string v6, "Snap"

    .line 159
    .line 160
    const-string v7, "Story"

    .line 161
    .line 162
    const-string v8, "StorySnap"

    .line 163
    .line 164
    filled-new-array {v7, v5, v6, v8, v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v3, Llc4;

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-direct {v3, v4, v5}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lu5j;

    .line 175
    .line 176
    const-string v14, "getAllFriendsStoryInfo"

    .line 177
    .line 178
    const-string v15, "SELECT\n    FriendStory.userId AS userId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.storyId AS friendStoryId,\n    StorySnap.storyRowId,\n    COUNT(StorySnap.snapRowId) AS numSnaps\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nINNER JOIN Friend ON Friend.userId = FriendStory.userId\nINNER JOIN Story ON Story.userId = Friend.userId\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- We only want friends that are MUTUAL, OUTGOING. Please refer to kotlin FriendLinkType for more details\nWHERE Friend.friendLinkType IN (0, 1) AND Story.kind = 0 AND FriendStory.userId IS NOT NULL\nGROUP BY 1,2,3,4,5"

    .line 179
    .line 180
    const v10, 0x4273c487

    .line 181
    .line 182
    .line 183
    iget-object v12, v1, LSPl;->a:Lyek;

    .line 184
    .line 185
    const-string v13, "Map.sq"

    .line 186
    .line 187
    move-object v9, v4

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    invoke-direct/range {v9 .. v16}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LO06;->b(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LO06;->b(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LO06;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LSaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LO06;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LSaf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LO06;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LO06;->b(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LL06;

    .line 49
    .line 50
    new-instance v0, LSaf;

    .line 51
    .line 52
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LSij;

    .line 57
    .line 58
    check-cast v1, LTij;

    .line 59
    .line 60
    iget-object v1, v1, LTij;->X:LVRc;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    check-cast p1, LSaf;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LO06;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO06;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LRU9;

    .line 33
    .line 34
    iget-object v5, v4, LRU9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lm0;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, LdKc;

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    iget-wide v7, v4, LRU9;->a:J

    .line 49
    .line 50
    iget-object v9, v4, LRU9;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v4, LRU9;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v4, LRU9;->d:Lbum;

    .line 55
    .line 56
    iget-object v12, v4, LRU9;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v4, LRU9;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v4, LRU9;->g:LXX1;

    .line 61
    .line 62
    iget-object v15, v4, LRU9;->h:Lm99;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v6 .. v20}, LdKc;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;LXX1;Lm99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v5, v2

    .line 76
    :goto_1
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3

    .line 83
    :sswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LQU9;

    .line 107
    .line 108
    iget-object v5, v4, LQU9;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Lm0;->c(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    new-instance v5, LdKc;

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    iget-wide v7, v4, LQU9;->a:J

    .line 123
    .line 124
    iget-object v9, v4, LQU9;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, LQU9;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v4, LQU9;->d:Lbum;

    .line 129
    .line 130
    iget-object v12, v4, LQU9;->e:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    iget-object v14, v4, LQU9;->f:LXX1;

    .line 134
    .line 135
    iget-object v15, v4, LQU9;->g:Lm99;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    invoke-direct/range {v6 .. v20}, LdKc;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;LXX1;Lm99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v5, v2

    .line 149
    :goto_3
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    return-object v3

    .line 156
    :sswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LXK9;

    .line 180
    .line 181
    iget-object v5, v4, LXK9;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5}, Lm0;->c(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    new-instance v5, LjGc;

    .line 190
    .line 191
    iget-object v11, v4, LXK9;->f:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v4, LXK9;->g:LXX1;

    .line 194
    .line 195
    iget-object v7, v4, LXK9;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, v4, LXK9;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v4, LXK9;->d:Lbum;

    .line 200
    .line 201
    iget-object v10, v4, LXK9;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v4, LXK9;->h:Lm99;

    .line 204
    .line 205
    iget-object v14, v4, LXK9;->i:Ljava/lang/Long;

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    invoke-direct/range {v6 .. v14}, LjGc;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;LXX1;Lm99;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v5, v2

    .line 213
    :goto_5
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    return-object v3

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
