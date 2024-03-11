.class public final LLz3;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:LnRe;


# direct methods
.method public constructor <init>(Lyek;LnRe;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LLz3;->b:LnRe;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lu5j;
    .locals 16

    .line 1
    sget-object v0, Loq7;->f:Loq7;

    .line 2
    .line 3
    const-string v6, "Feed"

    .line 4
    .line 5
    const-string v7, "MobStoryMetadata"

    .line 6
    .line 7
    const-string v1, "Story"

    .line 8
    .line 9
    const-string v2, "StorySnap"

    .line 10
    .line 11
    const-string v3, "Snap"

    .line 12
    .line 13
    const-string v4, "Friend"

    .line 14
    .line 15
    const-string v5, "CombinedUsername"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v15, LWz1;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v15, v1, v0}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu5j;

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v11, v1, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v12, "DiscoverFeed.sq"

    .line 35
    .line 36
    const v9, 0x90f4841

    .line 37
    .line 38
    .line 39
    const-string v13, "getAdOrganicSignalsForUnviewedFriendStories"

    .line 40
    .line 41
    const-string v14, "SELECT\n    Story.adOrganicSignals\nFROM Story\nJOIN DiscoverFeedFriendStoriesViewV2 ON Story._id = DiscoverFeedFriendStoriesViewV2._id\nWHERE DiscoverFeedFriendStoriesViewV2.storyViewed = 0"

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    invoke-direct/range {v8 .. v15}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f()Lu5j;
    .locals 14

    .line 1
    sget-object v0, Lsh4;->e:Lsh4;

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "Snap"

    .line 6
    .line 7
    const-string v3, "Friend"

    .line 8
    .line 9
    const-string v4, "Contact"

    .line 10
    .line 11
    const-string v5, "Story"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, LURc;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v13, v1, v0, p0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu5j;

    .line 25
    .line 26
    iget-object v9, p0, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v10, "ContactOnSnapchat.sq"

    .line 29
    .line 30
    const v7, -0x6593a7b6

    .line 31
    .line 32
    .line 33
    const-string v11, "selectContactsOnSnapchat"

    .line 34
    .line 35
    const-string v12, "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Contact.added AS isAdded,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE Contact.isSnapchatter = 1  AND Friend.friendLinkType != 2\nORDER BY Friend.displayName COLLATE NOCASE"

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
