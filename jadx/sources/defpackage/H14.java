package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: H14  reason: default package */
/* loaded from: classes4.dex */
public final class H14 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ M14 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H14(M14 m14, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = m14;
                this.c = str;
                return;
            }
            this.d = m14;
            super(function1);
            this.c = str;
            return;
        }
        this.d = m14;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) m14.a).q(-1714498366, "SELECT\n  COUNT(*)\nFROM FriendWithUsername AS Friend\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?", function1, 1, new C5619Ivi(6, this));
            case 1:
                return ((C19506byj) m14.a).q(1628132806, "SELECT\n    CASE WHEN BestFriend.friendRowId IS NOT NULL THEN 1 ELSE 0 END AS isBestFriend,\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend._id\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0)) AND\n    Friend.userId != ?", function1, 1, new C5619Ivi(7, this));
            default:
                InterfaceC54340yek interfaceC54340yek = m14.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    _id AS storyRowId\n    |FROM Story\n    |WHERE userId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND kind = 0\n    "), function1, 1, new C5619Ivi(8, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 1:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"BestFriend", "Friend", "CombinedUsername"});
                return;
            default:
                ((C19506byj) m14.a).a(c17220aU8, new String[]{"Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        M14 m14 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 1:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"BestFriend", "Friend", "CombinedUsername"});
                return;
            default:
                ((C19506byj) m14.a).t(c17220aU8, new String[]{"Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "ComposerPeopleFriends.sq:getFriendCount";
            case 1:
                return "ComposerPeopleFriends.sq:getFriends";
            default:
                return "ComposerPeopleFriends.sq:getStoryRowIdForUserId";
        }
    }
}
