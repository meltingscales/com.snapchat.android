package defpackage;

/* renamed from: YA  reason: default package */
/* loaded from: classes.dex */
public final class YA extends SPl {
    public final BE3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YA(InterfaceC54340yek interfaceC54340yek, BE3 be3, int i) {
        super(interfaceC54340yek);
        if (i != 1) {
            this.b = be3;
            return;
        }
        super(interfaceC54340yek);
        this.b = be3;
    }

    public final C47346u5j e(InterfaceC13077Uq9 interfaceC13077Uq9) {
        return new C47346u5j(-572017208, new String[]{"Friend", "CombinedUsername", "FriendWhoAddedMe", "Story", "StorySnap", "Snap"}, this.a, "AddedMeFriend.sq", "selectAddedMeFriends", "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.isPopular,\n    Friend.isOfficial,\n    displayInfo.added AS isAdded,\n    displayInfo.ignored AS isIgnored,\n    displayInfo.addSource AS addSource,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    displayInfo.hasViewed AS hasViewed\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n   SELECT * FROM StoryViewActiveSnaps\n   WHERE StoryViewActiveSnaps._id IN (\n      SELECT StoryViewActiveSnaps._id FROM StoryViewActiveSnaps WHERE StoryViewActiveSnaps.kind = 0 GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n   )\n ) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.ignored = 0\n    AND Friend.reverseAddedTimestamp > 0\n    AND Friend.friendLinkType != 2\n    AND Friend.userId IS NOT NULL\nORDER BY displayInfo.hasViewed ASC, Friend.reverseAddedTimestamp DESC", new URc(21, interfaceC13077Uq9, this));
    }

    public final C47346u5j f() {
        return new C47346u5j(2099812548, new String[]{"Friend", "CombinedUsername", "FriendWhoAddedMe", "Story", "StorySnap", "Snap"}, this.a, "AddedMeFriend.sq", "selectIgnoredAddedMeFriends", "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    displayInfo.added AS isAdded,\n    displayInfo.ignored AS isIgnored,\n    displayInfo.addSource AS addSource,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.ignored = 1\n    AND Friend.userId IS NOT NULL\n    AND Friend.friendLinkType != 2\nORDER BY Friend.reverseAddedTimestamp DESC", new URc(22, XA.e, this));
    }
}
