package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: I14  reason: default package */
/* loaded from: classes4.dex */
public final class I14 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final EnumC43644rg9 c;
    public final /* synthetic */ M14 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I14(M14 m14, EnumC43644rg9 enumC43644rg9, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.d = m14;
                        this.c = enumC43644rg9;
                        return;
                    }
                    this.d = m14;
                    super(function1);
                    this.c = enumC43644rg9;
                    return;
                }
                this.d = m14;
                super(function1);
                this.c = enumC43644rg9;
                return;
            }
            this.d = m14;
            super(function1);
            this.c = enumC43644rg9;
            return;
        }
        this.d = m14;
        super(function1);
        this.c = enumC43644rg9;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        EnumC43644rg9 enumC43644rg9 = this.c;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = m14.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "), function1, 1, new URc(11, this, m14));
            case 1:
                InterfaceC54340yek interfaceC54340yek2 = m14.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ? AND friendLinkType IS NOT 2 AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "), function1, 1, new URc(12, this, m14));
            case 2:
                InterfaceC54340yek interfaceC54340yek3 = m14.a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |WHERE placement.suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb3, str, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "), function1, 1, new URc(13, this, m14));
            case 3:
                return ((C19506byj) m14.a).q(276734900, "SELECT\nusername, userId, displayName, bitmojiSelfieId, bitmojiAvatarId, isPopular, isOfficial, snapProId,\nplusBadgeVisibility, suggestionReason, suggestionToken, seen, isDismissed\nFROM\n(\n    SELECT\n        Friend.username AS username,\n        Friend.userId AS userId,\n        Friend.displayName AS displayName,\n        Friend.bitmojiSelfieId AS bitmojiSelfieId,\n        Friend.bitmojiAvatarId AS bitmojiAvatarId,\n        Friend.isPopular AS isPopular,\n        Friend.isOfficial AS isOfficial,\n        Friend.snapProId AS snapProId,\n        Friend.plusBadgeVisibility AS plusBadgeVisibility,\n        COALESCE(TopSuggested.suggestionReason, SuggestedFriend.suggestionReason)\n            AS suggestionReason,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        TopSuggested.seen AS seen,\n        COALESCE(SuggestedFriend.hidden, 0) OR COALESCE(TopSuggested.hidden, 0) AS isDismissed,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)", function1, 1, new URc(14, m14, this));
            default:
                InterfaceC54340yek interfaceC54340yek4 = m14.a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT 0\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE placement.suggestionPlacement ");
                if (enumC43644rg9 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek4).q(null, B3h.x(sb4, str, " ?\n    |LIMIT 1\n    "), function1, 1, new URc(15, this, m14));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 1:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 2:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 3:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            default:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 1:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 2:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 3:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "TopSuggestedFriendV2", "SuggestedFriend"});
                return;
            default:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "ComposerPeopleFriends.sq:getNonTopSuggestedFriends";
            case 1:
                return "ComposerPeopleFriends.sq:getNonTopSuggestedFriendsWithIncomingFriends";
            case 2:
                return "ComposerPeopleFriends.sq:getSuggestedFriends";
            case 3:
                return "ComposerPeopleFriends.sq:getTopSuggestedFriendsV2";
            default:
                return "ComposerPeopleFriends.sq:observeSuggestedFriends";
        }
    }
}
