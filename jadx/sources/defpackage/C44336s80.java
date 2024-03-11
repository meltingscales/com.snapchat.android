package defpackage;

import java.util.Collection;

/* renamed from: s80  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44336s80 extends SPl {
    public final C37146nRe b;
    public final BE3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44336s80(InterfaceC54340yek interfaceC54340yek, BE3 be3, C37146nRe c37146nRe, int i) {
        super(interfaceC54340yek);
        if (i == 3) {
            super(interfaceC54340yek);
            this.c = be3;
            this.b = c37146nRe;
        } else if (i != 4) {
            this.c = be3;
            this.b = c37146nRe;
        } else {
            super(interfaceC54340yek);
            this.c = be3;
            this.b = c37146nRe;
        }
    }

    public final C47346u5j e() {
        return new C47346u5j(593306675, new String[]{"Friend"}, this.a, "Friend.sq", "countMutualFriends", "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0", UA.L0);
    }

    public final C47346u5j f() {
        return new C47346u5j(1433196796, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriendViewedPosition", "BestFriend", "ExtendedBestFriend"}, this.a, "MyFriends.sq", "getMyFriendsBestFriends", "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    -- Set last viewed position to 999 if friend wasn't previously a best friend but now is\n    CASE\n        WHEN ViewPosition.viewedPosition IS NOT NULL THEN ViewPosition.viewedPosition\n        WHEN BFPosition.hasBfPosition THEN 999\n        ELSE NULL\n    END AS lastViewedPosition\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nINNER JOIN (\n    SELECT 0 AS rank, _id, friendRowId FROM BestFriend\n    UNION\n    SELECT 1 AS rank, _id, friendRowId FROM ExtendedBestFriend\n) AS BF ON Friend._id = BF.friendRowId AND friendLinkType IN (0, 1)\nLEFT OUTER JOIN BestFriendViewedPosition ViewPosition ON Friend._id = ViewPosition.friendRowId\nJOIN (SELECT COUNT(1) AS hasBfPosition FROM BestFriendViewedPosition) AS BFPosition\nORDER BY BF.rank, BF._id ASC", new C9570Pc9(20, C12763Ude.d, this));
    }

    public final C8305Nc9 g(Collection collection) {
        return new C8305Nc9(this, collection, new C9570Pc9(15, C42037qd9.d, this), 11);
    }

    public final void h(long j, EnumC35160m99 enumC35160m99, EnumC1448Cg9 enumC1448Cg9) {
        ((C19506byj) this.a).c(-1245836066, "UPDATE Friend\nSET friendLinkType=?, syncSource=?\nWHERE _id=?", 3, new C54079yU2(enumC35160m99, this, enumC1448Cg9, j, 2));
        b(-1245836066, C23577ed9.M0);
    }

    public C44336s80(InterfaceC54340yek interfaceC54340yek, C37146nRe c37146nRe, BE3 be3) {
        super(interfaceC54340yek);
        this.b = c37146nRe;
        this.c = be3;
    }
}
