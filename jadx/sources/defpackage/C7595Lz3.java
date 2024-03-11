package defpackage;

/* renamed from: Lz3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7595Lz3 extends SPl {
    public final C37146nRe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7595Lz3(InterfaceC54340yek interfaceC54340yek, C37146nRe c37146nRe, int i) {
        super(interfaceC54340yek);
        switch (i) {
            case 1:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 2:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 3:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 4:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 5:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 6:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 7:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            case 8:
                super(interfaceC54340yek);
                this.b = c37146nRe;
                return;
            default:
                this.b = c37146nRe;
                return;
        }
    }

    public final C47346u5j e() {
        return new C47346u5j(151996481, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "Feed", "MobStoryMetadata"}, this.a, "DiscoverFeed.sq", "getAdOrganicSignalsForUnviewedFriendStories", "SELECT\n    Story.adOrganicSignals\nFROM Story\nJOIN DiscoverFeedFriendStoriesViewV2 ON Story._id = DiscoverFeedFriendStoriesViewV2._id\nWHERE DiscoverFeedFriendStoriesViewV2.storyViewed = 0", new C14548Wz1(18, C39288oq7.f));
    }

    public final C47346u5j f() {
        return new C47346u5j(-1704175542, new String[]{"Friend", "Contact", "Story", "StorySnap", "Snap"}, this.a, "ContactOnSnapchat.sq", "selectContactsOnSnapchat", "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Contact.added AS isAdded,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE Contact.isSnapchatter = 1  AND Friend.friendLinkType != 2\nORDER BY Friend.displayName COLLATE NOCASE", new URc(23, C45199sh4.e, this));
    }
}
