package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7043Lc9 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C44336s80 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7043Lc9(C44336s80 c44336s80, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 2:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 3:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 4:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 5:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 6:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 7:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 8:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 9:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 10:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            case 11:
                this.d = c44336s80;
                super(function1);
                this.c = str;
                return;
            default:
                this.d = c44336s80;
                this.c = str;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C44336s80 c44336s80 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c44336s80.a).q(162262645, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend.streakLength,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.birthday,\n    Friend.streakExpiration,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.postViewEmoji\nFROM Friend\nWHERE Friend.userId = ?\nLIMIT 1", function1, 1, new C5619Ivi(28, this));
            case 1:
                return ((C19506byj) c44336s80.a).q(-1565082291, "SELECT friendLinkType, addedTimestamp\nFROM Friend\nWHERE userId=? LIMIT 1", function1, 1, new C5619Ivi(29, this));
            case 2:
                return ((C19506byj) c44336s80.a).q(1149335293, "SELECT COUNT (_id)\nFROM Friend\nWHERE (friendLinkType IS 1 OR friendLinkType IS 4 OR friendLinkType IS 0)\nAND addedTimestamp IS NOT 0\nAND isPopular IS 0\nAND username != 'teamsnapchat'\nAND userId != ?\nAND isOfficial IS 0", function1, 1, new C7674Mc9(this, 1));
            case 3:
                return ((C19506byj) c44336s80.a).q(-838151800, "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0\nAND username != 'teamsnapchat'\nAND userId != ?", function1, 1, new C7674Mc9(this, 2));
            case 4:
                return ((C19506byj) c44336s80.a).q(1430249460, "SELECT Friend.isCameosSharingSupported FROM Friend\nWHERE Friend.userId = ?", function1, 1, new C7674Mc9(this, 4));
            case 5:
                return ((C19506byj) c44336s80.a).q(1710359006, "SELECT bitmojiAvatarId, bitmojiSelfieId, isBitmojiFriendmojiSharingSupported\nFROM Friend\nWHERE userId=?", function1, 1, new C7674Mc9(this, 5));
            case 6:
                return ((C19506byj) c44336s80.a).q(1736003794, "SELECT userId, username, displayName\nFROM FriendWithUsername\nWHERE userId=? LIMIT 1", function1, 1, new C7674Mc9(this, 7));
            case 7:
                return ((C19506byj) c44336s80.a).q(-1343000020, "SELECT score\nFROM Friend\nWHERE userId = ?", function1, 1, new C7674Mc9(this, 12));
            case 8:
                return ((C19506byj) c44336s80.a).q(372857015, "SELECT _id FROM Friend\nWHERE userId = ?", function1, 1, new C7674Mc9(this, 19));
            case 9:
                return ((C19506byj) c44336s80.a).q(1793276228, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId\nFROM Friend\nWHERE Friend.friendLinkType = 0\n    AND Friend.username != 'teamsnapchat'\n    AND Friend.userId IS NOT NULL\n    AND Friend.userId != ?", function1, 1, new C7674Mc9(this, 20));
            case 10:
                return ((C19506byj) c44336s80.a).q(1960122704, "SELECT streakExpiration, streakLength\nFROM Friend\nWHERE userId = ?", function1, 1, new C7674Mc9(this, 22));
            default:
                return ((C19506byj) c44336s80.a).q(-1611252068, "SELECT syncSource FROM Friend\nWHERE userId=?", function1, 1, new C7674Mc9(this, 25));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 1:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 2:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 3:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 4:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 5:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 6:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 7:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 8:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 9:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 10:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).a(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C44336s80 c44336s80 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 1:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 2:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 3:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 4:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 5:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 6:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 7:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 8:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 9:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 10:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
            default:
                ((C19506byj) c44336s80.a).t(c17220aU8, new String[]{"Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Friend.sq:findFriendByUserId";
            case 1:
                return "Friend.sq:findFriendLinkTypeAndAddedTimestampWithUserId";
            case 2:
                return "Friend.sq:getMutualAndOutgoingBasicFriendCount";
            case 3:
                return "Friend.sq:getMutualFriendCount";
            case 4:
                return "Friend.sq:isCameosSharingSupportedByUserId";
            case 5:
                return "Friend.sq:selectBitmojiForUserId";
            case 6:
                return "Friend.sq:selectDisplayNameAndUsernameForUserId";
            case 7:
                return "Friend.sq:selectFriendUserScore";
            case 8:
                return "Friend.sq:selectIdForUserId";
            case 9:
                return "Friend.sq:selectMutualFriends";
            case 10:
                return "Friend.sq:selectSnapStreakInfoByUserId";
            default:
                return "Friend.sq:selectSyncSourceForUserId";
        }
    }
}
