package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MEg  reason: default package */
/* loaded from: classes4.dex */
public final class MEg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final EnumC43644rg9 c;
    public final /* synthetic */ C22241dl9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MEg(C22241dl9 c22241dl9, EnumC43644rg9 enumC43644rg9, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c22241dl9;
                    this.c = enumC43644rg9;
                    return;
                }
                this.d = c22241dl9;
                super(function1);
                this.c = enumC43644rg9;
                return;
            }
            this.d = c22241dl9;
            super(function1);
            this.c = enumC43644rg9;
            return;
        }
        this.d = c22241dl9;
        super(function1);
        this.c = enumC43644rg9;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        EnumC43644rg9 enumC43644rg9 = this.c;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c22241dl9.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Friend._id AS friendId,\n    |    Friend.username,\n    |    Friend.userId,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.hidden AS isHidden\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |WHERE placement.suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "), function1, 1, new C9570Pc9(21, this, c22241dl9));
            case 1:
                InterfaceC54340yek interfaceC54340yek2 = c22241dl9.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.hidden AS isHidden,\n    |    displayInfo.seen AS hasSeen,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    Story._id AS storyRowId,\n    |    Story.viewed AS storyViewed,\n    |    Story.latestTimeStamp AS storyLatestTimestamp,\n    |    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |LEFT OUTER JOIN (\n    | SELECT * FROM StoryViewActiveSnaps\n    | WHERE StoryViewActiveSnaps.kind = 0\n    | GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n    |) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\n    |WHERE placement.suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "), function1, 1, new C9570Pc9(22, this, c22241dl9));
            case 2:
                return ((C19506byj) c22241dl9.a).q(-1274751506, "SELECT\nfriendId, username, userId, suggestionToken, suggestionArrivalTimestamp, suggestionTypeRank\nFROM\n(\n    SELECT\n        Friend._id AS friendId,\n        Friend.username,\n        Friend.userId,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        SuggestedFriend.hidden AS isHidden,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp,\n        TopSuggested.isIMC AS suggestionTypeRank\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)", function1, 1, new C9570Pc9(23, c22241dl9, this));
            default:
                return ((C19506byj) c22241dl9.a).q(2119444870, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0", function1, 1, new C9570Pc9(24, c22241dl9, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 1:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "Story", "StorySnap", "Snap", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 2:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 1:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "Story", "StorySnap", "Snap", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 2:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "QuickAddSuggestedFriend.sq:selectNonTopSuggestedFriendsForIgnoredSuggestion";
            case 1:
                return "QuickAddSuggestedFriend.sq:selectSuggestedFriends";
            case 2:
                return "QuickAddSuggestedFriend.sq:selectTopSuggestedFriendsV2ForIgnoredSuggestion";
            default:
                return "QuickAddSuggestedFriend.sq:unseenTopSuggestedFriendsV2Count";
        }
    }
}
