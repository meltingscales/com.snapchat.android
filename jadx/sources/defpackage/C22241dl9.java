package defpackage;

import java.util.ArrayList;

/* renamed from: dl9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22241dl9 extends SPl {
    public final BE3 b;
    public final C37146nRe c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C22241dl9(InterfaceC54340yek interfaceC54340yek, C33417l11 c33417l11, BE3 be3, C37146nRe c37146nRe, C33417l11 c33417l112, NCi nCi) {
        super(interfaceC54340yek);
        this.d = c33417l11;
        this.b = be3;
        this.c = c37146nRe;
        this.e = c33417l112;
        this.f = nCi;
    }

    public final C47346u5j e() {
        return new C47346u5j(2057195638, new String[]{"Feed", "Friend", "CombinedUsername", "Story", "MobStoryMetadata", "Snap", "StorySnap", "FriendsFeedScore", "PostSnapAction"}, this.a, "FriendsFeed.sq", "getEarliestSortingTimestamp", "SELECT Feed.sortingTimestamp\nFROM FriendsFeedView\nJOIN Feed ON Feed._id = FriendsFeedView._id\nORDER BY score ASC, FriendsFeedView._id LIMIT 1", C19821cB8.E0);
    }

    public final C32522kQk f(YKk yKk, String str) {
        return new C32522kQk(this, str, yKk, OTd.J0, 0);
    }

    public final C16344Zuj g(ArrayList arrayList) {
        return new C16344Zuj(this, arrayList, new C16092Zk9(C17637al9.e, this, 0));
    }

    public final C47346u5j h() {
        return new C47346u5j(-986539490, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "Story", "StorySnap", "Snap"}, this.a, "QuickAddSuggestedFriend.sq", "selectHiddenSuggestedFriends", "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.friendLinkType,\n    displayInfo.added AS isAdded,\n    displayInfo.suggestionReason AS suggestionReason,\n    displayInfo.suggestionToken AS suggestionToken,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN FriendWithUsername AS Friend ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.hidden = 1 AND Friend.userId IS NOT NULL AND Friend.friendLinkType != 2\nORDER BY displayInfo.hiddenTimestamp DESC", new C9570Pc9(25, NEg.d, this));
    }

    public C22241dl9(InterfaceC54340yek interfaceC54340yek, C33417l11 c33417l11, TO7 to7, C33417l11 c33417l112, BE3 be3, C37146nRe c37146nRe) {
        super(interfaceC54340yek);
        this.d = c33417l11;
        this.e = to7;
        this.f = c33417l112;
        this.b = be3;
        this.c = c37146nRe;
    }

    public C22241dl9(InterfaceC54340yek interfaceC54340yek, C20930cu8 c20930cu8, C37146nRe c37146nRe, BE3 be3, NCi nCi, RRk rRk) {
        super(interfaceC54340yek);
        this.d = c20930cu8;
        this.c = c37146nRe;
        this.b = be3;
        this.f = nCi;
        this.e = rRk;
    }
}
