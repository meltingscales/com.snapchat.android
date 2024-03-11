package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Gvi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4355Gvi extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C11311Rvi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4355Gvi(C11311Rvi c11311Rvi, ArrayList arrayList, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c11311Rvi;
            this.c = arrayList;
            return;
        }
        this.d = c11311Rvi;
        super(function1);
        this.c = arrayList;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c11311Rvi.getClass();
                return ((C19506byj) c11311Rvi.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    Friend.postViewEmoji,\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp\n          |FROM\n          |FriendWithUsername AS Friend\n          |WHERE Friend._id NOT IN (SELECT friendRowId FROM BestFriend)\n          |-- exclude deleted/blocked friends\n          |AND (friendLinkType IS NULL OR friendLinkType IN (0,1,4))\n          |AND Friend._id IN ", SPl.a(size), "\n          "), function1, collection.size(), new RA8(24, this));
            default:
                int size2 = collection.size();
                c11311Rvi.getClass();
                return ((C19506byj) c11311Rvi.a).q(null, B3h.v("\n          |SELECT\n          |    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n          |    Friend.friendmojis,\n          |    Friend.friendmojiCategories,\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName AS friendDisplayName,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.friendLinkType,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.isOfficial,\n          |    Friend.businessCategory,\n          |    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n          |    Friend.isPinnedBestFriend AS isPinnedBestFriend\n          |FROM\n          |FriendWithUsername AS Friend\n          |LEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n          |-- exclude deleted/blocked friends and snap stars\n          |WHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n          |    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n          |AND Friend._id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new RA8(29, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "BestFriend"});
                return;
            default:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "BestFriend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "BestFriend"});
                return;
            default:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "BestFriend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SendTo.sq:getRecentFriends";
            default:
                return "SendTo.sq:getRecipientsByIdsV2";
        }
    }
}
