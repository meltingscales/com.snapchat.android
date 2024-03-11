package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: QA8  reason: default package */
/* loaded from: classes.dex */
public final class QA8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public QA8(defpackage.C1196Bw r3, java.lang.String r4) {
        /*
            r2 = this;
            n9b r0 = defpackage.C36697n9b.d
            r1 = 8
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QA8.<init>(Bw, java.lang.String):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Object obj = this.c;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                C29026iB8 c29026iB8 = (C29026iB8) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                c29026iB8.getClass();
                return ((C19506byj) c29026iB8.a).q(null, B3h.v("\n          |SELECT\n          |    Feed._id AS feedRowId,\n          |    Feed.key AS conversationId,\n          |    Feed.displayInteractionType\n          |FROM Feed\n          |WHERE notificationPreferences != 1\n          |AND clearedTimestamp <= sortingTimestamp\n          |AND displayInteractionType IS NOT NULL\n          |AND displayInteractionType IN ", SPl.a(size), "\n          "), function1, collection.size(), new FV0(19, this));
            case 1:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-2111756864, "SELECT accessTokensPb, refreshToken\nFROM SnapToken\nWHERE userId = ?", function1, 1, new FV0(22, this));
            case 2:
                return ((C19506byj) ((YA) sPl).a).q(204949938, "SELECT COUNT(Friend._id)\nFROM Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE displayInfo.ignored = 0\n    AND Friend.reverseAddedTimestamp > ?\n    AND Friend.friendLinkType != 2", function1, 1, new FV0(24, this));
            case 3:
                return ((C19506byj) ((C44336s80) sPl).a).q(-116418792, "SELECT friendLinkType\nFROM Friend\nWHERE userId=? LIMIT 1", function1, 1, new FV0(25, this));
            case 4:
                C22241dl9 c22241dl9 = (C22241dl9) sPl;
                InterfaceC54340yek interfaceC54340yek = c22241dl9.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.hidden AS isHidden,\n    |    displayInfo.seen AS hasSeen,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |Friend\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |WHERE displayInfo.hidden = 0 AND displayInfo.seen = 0 AND placement.suggestionPlacement ");
                if (((EnumC43644rg9) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND friendLinkType != 2\n    |    AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC\n    "), function1, 1, new C51377wj1(9, this, c22241dl9));
            case 5:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(-1646176169, "SELECT\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\nFROM NotificationData\nWHERE userId = ?", function1, 1, new FV0(26, this));
            case 6:
                InterfaceC54340yek interfaceC54340yek2 = ((C26417gTk) sPl).a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT StorySnap.clientId,\n    |  StorySnap.needAuth,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.clientStatus,\n    |  StorySnap.storyRowId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentId,\n    |  Snap.snapId,\n    |  Snap.timestamp,\n    |  Snap.mediaId,\n    |  Snap.mediaKey,\n    |  Story.storyId,\n    |  Story.kind,\n    |  Story.displayName\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId ");
                if (((String) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    "), function1, 1, new FV0(27, this));
            case 7:
                return ((C19506byj) ((C19882cDj) sPl).a).q(-690736760, "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    last_updated_time > ?\nORDER BY _id, last_updated_time", function1, 1, new C35573mQ0(12, this));
            case 8:
                return ((C19506byj) ((C1196Bw) sPl).a).q(-1839285987, "SELECT COUNT(*)\nFROM journal_entry\nWHERE journal_id IN (SELECT _id FROM journal WHERE path=?)", function1, 1, new C35573mQ0(16, this));
            default:
                return ((C19506byj) ((F3l) sPl).a).q(93666503, "SELECT * FROM journal WHERE path = ?", function1, 1, new C35573mQ0(17, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C29026iB8) sPl).a).a(c17220aU8, new String[]{"Feed"});
                return;
            case 1:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"SnapToken"});
                return;
            case 2:
                ((C19506byj) ((YA) sPl).a).a(c17220aU8, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            case 3:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 4:
                ((C19506byj) ((C22241dl9) sPl).a).a(c17220aU8, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 5:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"NotificationData"});
                return;
            case 6:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 7:
                ((C19506byj) ((C19882cDj) sPl).a).a(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
            case 8:
                ((C19506byj) ((C1196Bw) sPl).a).a(c17220aU8, new String[]{"journal_entry", "journal"});
                return;
            default:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"journal"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C29026iB8) sPl).a).t(c17220aU8, new String[]{"Feed"});
                return;
            case 1:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"SnapToken"});
                return;
            case 2:
                ((C19506byj) ((YA) sPl).a).t(c17220aU8, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            case 3:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 4:
                ((C19506byj) ((C22241dl9) sPl).a).t(c17220aU8, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
            case 5:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"NotificationData"});
                return;
            case 6:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 7:
                ((C19506byj) ((C19882cDj) sPl).a).t(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
            case 8:
                ((C19506byj) ((C1196Bw) sPl).a).t(c17220aU8, new String[]{"journal_entry", "journal"});
                return;
            default:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"journal"});
                return;
        }
    }

    public final String g() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 1:
                return (String) obj;
            case 2:
            case 4:
            default:
                return (String) obj;
            case 3:
                return (String) obj;
            case 5:
                return (String) obj;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Feed.sq:getFeedEntriesWithConsumableContent";
            case 1:
                return "SnapToken.sq:getAccessTokenPbAndRefreshTokenByUserId";
            case 2:
                return "AddedMeFriend.sq:getNewAddedMeFriendCount";
            case 3:
                return "Friend.sq:findFriendLinkTypeWithUserId";
            case 4:
                return "QuickAddSuggestedFriend.sq:selectUnseenSuggestedFriends";
            case 5:
                return "NotificationData.sq:getNotificationData";
            case 6:
                return "StorySnap.sq:selectStorySnapForThumbnailByUserId";
            case 7:
                return "SnapchatUserProperties.sq:getChangesSince";
            case 8:
                return "JournalEntry.sq:countEntriesForDirectory";
            default:
                return "Journal.sq:lookupJournal";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public QA8(defpackage.YA r3, java.lang.Long r4) {
        /*
            r2 = this;
            TA r0 = defpackage.TA.f
            r1 = 2
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QA8.<init>(YA, java.lang.Long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C44336s80 c44336s80, String str, C51377wj1 c51377wj1) {
        super(c51377wj1);
        this.b = 3;
        this.d = c44336s80;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C34045lQ7 c34045lQ7, String str, C51377wj1 c51377wj1) {
        super(c51377wj1);
        this.b = 5;
        this.d = c34045lQ7;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C29026iB8 c29026iB8, ArrayList arrayList, FV0 fv0) {
        super(fv0);
        this.b = 0;
        this.d = c29026iB8;
        this.c = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C22241dl9 c22241dl9, EnumC43644rg9 enumC43644rg9, C51377wj1 c51377wj1) {
        super(c51377wj1);
        this.b = 4;
        this.d = c22241dl9;
        this.c = enumC43644rg9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C11354Rxe c11354Rxe, String str, C6348Jzj c6348Jzj) {
        super(c6348Jzj);
        this.b = 1;
        this.d = c11354Rxe;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C19882cDj c19882cDj, Long l, XCj xCj) {
        super(xCj);
        this.b = 7;
        this.d = c19882cDj;
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(C26417gTk c26417gTk, String str, C51377wj1 c51377wj1) {
        super(c51377wj1);
        this.b = 6;
        this.d = c26417gTk;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QA8(F3l f3l, String str, C35573mQ0 c35573mQ0) {
        super(c35573mQ0);
        this.b = 9;
        this.d = f3l;
        this.c = str;
    }
}
