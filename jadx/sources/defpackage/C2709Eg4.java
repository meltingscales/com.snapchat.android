package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Eg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2709Eg4 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C1196Bw c1196Bw, String str, C49706vd9 c49706vd9) {
        super(c49706vd9);
        this.b = 12;
        this.d = c1196Bw;
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Object obj = this.c;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-1492719359, "SELECT _id FROM ContactFriend\nWHERE friendRowId IN (SELECT _id FROM Friend WHERE userId = ?)", function1, 1, new C5619Ivi(23, this));
            case 1:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-769558142, "SELECT\n    _id,\n    displayName,\n    phone,\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName LIKE ?\nORDER BY lastInteractionTimestamp DESC, displayName ASC", function1, 1, new C5619Ivi(24, this));
            case 2:
                C44336s80 c44336s80 = (C44336s80) sPl;
                return ((C19506byj) c44336s80.a).q(-1026063103, "SELECT userId\nFROM Friend\nWHERE username=? LIMIT 1", function1, 1, new C9570Pc9(c44336s80, this, 2));
            case 3:
                return ((C19506byj) ((C44336s80) sPl).a).q(-1307105004, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1, 4)\nAND addedTimestamp > ?\nORDER BY addedTimestamp DESC", function1, 1, new C7674Mc9(this, 15));
            case 4:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-1098747709, "SELECT Friend.userId\n\tFROM FriendWithShortcut\n\tINNER JOIN FriendShortcut, Friend\n\tON shortcutRowId = FriendShortcut._id AND friendRowId = Friend._id\n\tWHERE FriendShortcut.shortcutId = ?", function1, 1, new C49706vd9(1, this));
            case 5:
                F3l f3l = (F3l) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                f3l.getClass();
                return ((C19506byj) f3l.a).q(null, B3h.v("\n          |SELECT userId\n          |FROM SuggestedFriend\n          |WHERE userId IN ", SPl.a(size), "\n          "), function1, collection.size(), new C49706vd9(5, this));
            case 6:
                return ((C19506byj) ((F3l) sPl).a).q(399401214, "SELECT friendRowId FROM SuggestedFriend\nWHERE userId = ?", function1, 1, new C49706vd9(6, this));
            case 7:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(-1616757820, "SELECT\n    friendId\nFROM TopSuggestedFriendV2\nWHERE userId = ?", function1, 1, new C49706vd9(7, this));
            case 8:
                return ((C19506byj) ((F3l) sPl).a).q(-1874402479, "SELECT data\nFROM LensPersistentStorage\nWHERE lensId = ?", function1, 1, new C49706vd9(8, this));
            case 9:
                YA ya = (YA) sPl;
                Collection collection2 = (Collection) obj;
                int size2 = collection2.size();
                ya.getClass();
                return ((C19506byj) ya.a).q(null, B3h.v("\n          |SELECT\n          |    FriendWithUsername.userId,\n          |    FriendWithUsername.username,\n          |    FriendWithUsername.displayName,\n          |    FriendWithUsername.bitmojiAvatarId,\n          |    FriendWithUsername.bitmojiBackgroundId\n          |FROM FriendWithUsername\n          |WHERE FriendWithUsername.userId IN ", SPl.a(size2), "\n          |ORDER BY FriendWithUsername.userId\n          "), function1, collection2.size(), new C49706vd9(10, this));
            case 10:
                C34045lQ7 c34045lQ7 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ7.a).q(1300695864, "SELECT COUNT(*)\nFROM LocalConversationInteraction\nWHERE LocalConversationInteraction.interactionType = ?", function1, 1, new ZJl(7, c34045lQ7, this));
            case 11:
                return ((C19506byj) ((C7595Lz3) sPl).a).q(812032220, "SELECT\n    Friend.userId,\n    Friend.friendmojiCategories,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday\nFROM Friend\nWHERE Friend.userId = ?\nLIMIT 1", function1, 1, new C49706vd9(12, this));
            case 12:
                return ((C19506byj) ((C1196Bw) sPl).a).q(-141396321, "SELECT snapshotSnaps FROM SnapshotSnaps WHERE ownerId = ? LIMIT 1", function1, 1, new C49706vd9(19, this));
            case 13:
                return ((C19506byj) ((C55542zR3) sPl).a).q(394689664, "SELECT COUNT(MobStoryMetadata.storyRowId)\nFROM MobStoryMetadata\nWHERE (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37 >= ?", function1, 1, new C49706vd9(23, this));
            case 14:
                C55542zR3 c55542zR3 = (C55542zR3) sPl;
                InterfaceC54340yek interfaceC54340yek = c55542zR3.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Story.storyId AS storyId,\n    |    MobStoryMetadata.displayName AS displayName,\n    |    MobStoryMetadata.verifiedCommunityProfileMetadata AS communityMetadata,\n    |    Story.isPostable AS isPostable\n    |FROM MobStoryMetadata\n    |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n    |WHERE MobStoryMetadata.groupStoryType ");
                if (((P8a) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |ORDER BY joinedTimestampMs DESC\n    "), function1, 1, new ZJl(16, this, c55542zR3));
            case 15:
                C55542zR3 c55542zR32 = (C55542zR3) sPl;
                Collection collection3 = (Collection) obj;
                int size3 = collection3.size();
                c55542zR32.getClass();
                return ((C19506byj) c55542zR32.a).q(null, B3h.v("\n          |SELECT MobStoryMetadata._id AS mobStoryMetadataRowId,\n          |  Story.storyId\n          |FROM MobStoryMetadata\n          |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n          |WHERE Story.storyId IN ", SPl.a(size3), "\n          "), function1, collection3.size(), new C49706vd9(28, this));
            case 16:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(293651054, "SELECT\n    groupId,\n    displayName,\n    shortDisplayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupId = ?", function1, 1, new C49706vd9(29, this));
            case 17:
                C34045lQ7 c34045lQ72 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ72.a).q(305425374, "SELECT\n    groupId,\n    displayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupStoryType = ?", function1, 1, new ZJl(20, c34045lQ72, this));
            case 18:
                return ((C19506byj) ((C23732ejg) sPl).a).q(1343295543, "SELECT timestamp,\n    viewerUserId,\n    isScreenShotted,\n    noteType,\n    isSaved\nFROM StoryNote\nWHERE snapId =?", function1, 1, new WNk(this, 0));
            case 19:
                return ((C19506byj) ((C26417gTk) sPl).a).q(748270922, "SELECT snapRowId\nFROM StorySnap\nWHERE expirationTimestamp <= ?", function1, 1, new NSk(0, this));
            case 20:
                return ((C19506byj) ((F3l) sPl).a).q(-971458560, "SELECT *\nFROM MessageMediaRef\nWHERE messageId = ?", function1, 1, new NSk(14, this));
            case 21:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(1925024688, "SELECT _id\nFROM Snap\nWHERE snapId = ?", function1, 1, new NSk(16, this));
            case 22:
                C34045lQ7 c34045lQ73 = (C34045lQ7) sPl;
                Collection collection4 = (Collection) obj;
                int size4 = collection4.size();
                c34045lQ73.getClass();
                return ((C19506byj) c34045lQ73.a).q(null, B3h.v("\n          |SELECT _id AS snapRowId,\n          |    snapId\n          |FROM Snap\n          |WHERE snapId IN ", SPl.a(size4), "\n          "), function1, collection4.size(), new NSk(17, this));
            case 23:
                InterfaceC54340yek interfaceC54340yek2 = ((F3l) sPl).a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT COUNT(*)\n    |FROM UploadLocation\n    |WHERE cacheKey ");
                if (((byte[]) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    "), function1, 1, new NSk(19, this));
            case 24:
                return ((C19506byj) ((F3l) sPl).a).q(-1888448217, "SELECT COUNT(*)\nFROM UploadLocation\nWHERE type = ?", function1, 1, new NSk(20, this));
            case 25:
                return ((C19506byj) ((F3l) sPl).a).q(355584721, "SELECT *\nFROM UploadState\nWHERE key = ?", function1, 1, new NSk(22, this));
            case 26:
                Q2f q2f = (Q2f) sPl;
                return ((C19506byj) q2f.a).q(321232583, "SELECT\n    timestamp\nFROM LastFullSync\nWHERE\n    sectionSource = ?", function1, 1, new C22951eDj(29, q2f, this));
            case 27:
                return ((C19506byj) ((C1253By8) sPl).a).q(-18876208, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.publishTimestampMs), 0) AS latestStoryTimestamp\nFROM PublisherSnapPage AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.publisherId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.publishTimestampMs > ?\n    AND S.storyId NOT IN (SELECT storyId FROM PlaybackSnapView)\nLIMIT 1", function1, 1, new C22588dz7(13, this));
            case 28:
                return ((C19506byj) ((Q2f) sPl).a).q(-1537256613, "SELECT replyId, parentReplyId, reactionType\nFROM SpotlightReplyReaction\nWHERE snapId = ?", function1, 1, new C22588dz7(17, this));
            default:
                return ((C19506byj) ((C50412w5j) sPl).a).q(160930800, "SELECT * FROM StoryCard WHERE storyId = ?", function1, 1, new C22588dz7(18, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"ContactFriend", "Friend"});
                return;
            case 1:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"Contact"});
                return;
            case 2:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 3:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 4:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"Friend", "FriendWithShortcut", "FriendShortcut"});
                return;
            case 5:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"SuggestedFriend"});
                return;
            case 6:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"SuggestedFriend"});
                return;
            case 7:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
            case 8:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"LensPersistentStorage"});
                return;
            case 9:
                ((C19506byj) ((YA) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 10:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"LocalConversationInteraction"});
                return;
            case 11:
                ((C19506byj) ((C7595Lz3) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 12:
                ((C19506byj) ((C1196Bw) sPl).a).a(c17220aU8, new String[]{"SnapshotSnaps"});
                return;
            case 13:
                ((C19506byj) ((C55542zR3) sPl).a).a(c17220aU8, new String[]{"MobStoryMetadata"});
                return;
            case 14:
                ((C19506byj) ((C55542zR3) sPl).a).a(c17220aU8, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 15:
                ((C19506byj) ((C55542zR3) sPl).a).a(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 16:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"PendingStoryGroup"});
                return;
            case 17:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"PendingStoryGroup"});
                return;
            case 18:
                ((C19506byj) ((C23732ejg) sPl).a).a(c17220aU8, new String[]{"StoryNote"});
                return;
            case 19:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 20:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"MessageMediaRef"});
                return;
            case 21:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"Snap"});
                return;
            case 22:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"Snap"});
                return;
            case 23:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 24:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 25:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"UploadState"});
                return;
            case 26:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LastFullSync"});
                return;
            case 27:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"PublisherSnapPage", "StoryPreference", "PlaybackSnapView"});
                return;
            case 28:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"SpotlightReplyReaction"});
                return;
            default:
                ((C19506byj) ((C50412w5j) sPl).a).a(c17220aU8, new String[]{"StoryCard"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"ContactFriend", "Friend"});
                return;
            case 1:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"Contact"});
                return;
            case 2:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 3:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 4:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"Friend", "FriendWithShortcut", "FriendShortcut"});
                return;
            case 5:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"SuggestedFriend"});
                return;
            case 6:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"SuggestedFriend"});
                return;
            case 7:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"TopSuggestedFriendV2"});
                return;
            case 8:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"LensPersistentStorage"});
                return;
            case 9:
                ((C19506byj) ((YA) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 10:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"LocalConversationInteraction"});
                return;
            case 11:
                ((C19506byj) ((C7595Lz3) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 12:
                ((C19506byj) ((C1196Bw) sPl).a).t(c17220aU8, new String[]{"SnapshotSnaps"});
                return;
            case 13:
                ((C19506byj) ((C55542zR3) sPl).a).t(c17220aU8, new String[]{"MobStoryMetadata"});
                return;
            case 14:
                ((C19506byj) ((C55542zR3) sPl).a).t(c17220aU8, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 15:
                ((C19506byj) ((C55542zR3) sPl).a).t(c17220aU8, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 16:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"PendingStoryGroup"});
                return;
            case 17:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"PendingStoryGroup"});
                return;
            case 18:
                ((C19506byj) ((C23732ejg) sPl).a).t(c17220aU8, new String[]{"StoryNote"});
                return;
            case 19:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 20:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"MessageMediaRef"});
                return;
            case 21:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"Snap"});
                return;
            case 22:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"Snap"});
                return;
            case 23:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 24:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"UploadLocation"});
                return;
            case 25:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"UploadState"});
                return;
            case 26:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LastFullSync"});
                return;
            case 27:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"PublisherSnapPage", "StoryPreference", "PlaybackSnapView"});
                return;
            case 28:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"SpotlightReplyReaction"});
                return;
            default:
                ((C19506byj) ((C50412w5j) sPl).a).t(c17220aU8, new String[]{"StoryCard"});
                return;
        }
    }

    public final String g() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (String) obj;
            case 6:
                return (String) obj;
            case 7:
                return (String) obj;
            default:
                return (String) obj;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "ContactFriend.sq:selectIdForUserId";
            case 1:
                return "ContactNotOnSnapchat.sq:searchContactsNotOnSnapchat";
            case 2:
                return "Friend.sq:selectFriendUserIdFromUsername";
            case 3:
                return "Friend.sq:selectFriendsAddedAfter";
            case 4:
                return "FriendShortcut.sq:selectFriendIdsWithShortcut";
            case 5:
                return "SuggestedFriend.sq:getExistingSuggestedFriendsFromList";
            case 6:
                return "SuggestedFriend.sq:isSuggestedFriendPresent";
            case 7:
                return "TopSuggestedFriendV2.sq:getFriendId";
            case 8:
                return "LensPersistentStorage.sq:selectByLensId";
            case 9:
                return "MapWidgetPinnedFriend.sq:selectPinnedFriendsModels";
            case 10:
                return "LocalConversationInteractionQueries.sq:countInteractionType";
            case 11:
                return "Charms.sq:selectCharmDataFromFriendForUserId";
            case 12:
                return "SnapshotsSnaps.sq:getSnapshotByUserId";
            case 13:
                return "MobStoryMetadata.sq:countEligibleCommunitiesMembers";
            case 14:
                return "MobStoryMetadata.sq:selectMobStoryMetadataForGroupStoryType";
            case 15:
                return "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryIds";
            case 16:
                return "PendingStoryGroup.sq:selectPendingStoryGroupById";
            case 17:
                return "PendingStoryGroup.sq:selectPendingStoryGroupsByGroupStoryType";
            case 18:
                return "StoryNote.sq:selectStoryNotes";
            case 19:
                return "StorySnap.sq:selectExpiredSnapRowIds";
            case 20:
                return "MessageMediaRef.sq:getMediaRefsByMessageId";
            case 21:
                return "Snap.sq:getSnapRowIdBySnapId";
            case 22:
                return "Snap.sq:getSnapRowIdsBySnapIds";
            case 23:
                return "UploadLocations.sq:getUploadLocationCountByCacheKey";
            case 24:
                return "UploadLocations.sq:getUploadLocationCount";
            case 25:
                return "UploadState.sq:getUploadState";
            case 26:
                return "LastFullSync.sq:getLastFullSyncBySectionSource";
            case 27:
                return "PublisherSnapPage.sq:selectLatestSubscribedPcStoriesData";
            case 28:
                return "SpotlightReplyReaction.sq:selectReactions";
            default:
                return "StoryCard.sq:selectByStoryId";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(YA ya, Collection collection, ZJl zJl) {
        super(zJl);
        this.b = 9;
        this.d = ya;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C44336s80 r3, defpackage.C19410bum r4) {
        /*
            r2 = this;
            ed9 r0 = defpackage.C23577ed9.Y
            r1 = 2
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(s80, bum):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C44336s80 c44336s80, Long l, C11469Sc9 c11469Sc9) {
        super(c11469Sc9);
        this.b = 3;
        this.d = c44336s80;
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C7595Lz3 c7595Lz3, String str, ZJl zJl) {
        super(zJl);
        this.b = 11;
        this.d = c7595Lz3;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C55542zR3 c55542zR3, ZJl zJl) {
        super(zJl);
        P8a p8a = P8a.COMMUNITY;
        this.b = 14;
        this.d = c55542zR3;
        this.c = p8a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C55542zR3 r3, java.lang.Long r4) {
        /*
            r2 = this;
            OTd r0 = defpackage.OTd.f
            r1 = 13
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(zR3, java.lang.Long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C55542zR3 c55542zR3, Collection collection, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 15;
        this.d = c55542zR3;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C34045lQ7 r3, defpackage.EnumC37507ngc r4) {
        /*
            r2 = this;
            lgc r0 = defpackage.C34437lgc.e
            r1 = 10
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(lQ7, ngc):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C34045lQ7 c34045lQ7, ZJl zJl) {
        super(zJl);
        P8a p8a = P8a.COMMUNITY;
        this.b = 17;
        this.d = c34045lQ7;
        this.c = p8a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C34045lQ7 r3, java.lang.String r4) {
        /*
            r2 = this;
            B3l r0 = defpackage.B3l.Z
            r1 = 7
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(lQ7, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C34045lQ7 r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            be9 r4 = defpackage.C18999be9.Y
            r0 = 21
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(lQ7, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C34045lQ7 c34045lQ7, String str, ZJl zJl) {
        super(zJl);
        this.b = 16;
        this.d = c34045lQ7;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C34045lQ7 c34045lQ7, Collection collection, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 22;
        this.d = c34045lQ7;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C1253By8 c1253By8, Long l, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 27;
        this.d = c1253By8;
        this.c = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C11354Rxe r3, java.lang.String r4) {
        /*
            r2 = this;
            UA r0 = defpackage.UA.Y
            r1 = 0
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(Rxe, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C11354Rxe r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            Id9 r4 = defpackage.C5172Id9.i
            r0 = 4
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(Rxe, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C11354Rxe c11354Rxe, String str, H6b h6b) {
        super(h6b);
        this.b = 1;
        this.d = c11354Rxe;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.Q2f r3, defpackage.EnumC28237hfi r4) {
        /*
            r2 = this;
            pp3 r0 = defpackage.C40794pp3.L0
            r1 = 26
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(Q2f, hfi):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(Q2f q2f, String str, C2991Erg c2991Erg) {
        super(c2991Erg);
        this.b = 28;
        this.d = q2f;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C23732ejg c23732ejg, String str, ZJl zJl) {
        super(zJl);
        this.b = 18;
        this.d = c23732ejg;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(C50412w5j c50412w5j, String str, C2991Erg c2991Erg) {
        super(c2991Erg);
        this.b = 29;
        this.d = c50412w5j;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.C26417gTk r3, java.lang.Long r4) {
        /*
            r2 = this;
            xQk r0 = defpackage.C52467xQk.Q0
            r1 = 19
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(gTk, java.lang.Long):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.F3l r3, java.lang.String r4) {
        /*
            r2 = this;
            B3l r0 = defpackage.B3l.h
            r1 = 6
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(F3l, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.F3l r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            ZAb r4 = defpackage.ZAb.g
            r0 = 8
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(F3l, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(F3l f3l, String str, UX ux) {
        super(ux);
        this.b = 20;
        this.d = f3l;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2709Eg4(F3l f3l, String str, C6528Kh4 c6528Kh4) {
        super(c6528Kh4);
        this.b = 25;
        this.d = f3l;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.F3l r3, java.util.Collection r4) {
        /*
            r2 = this;
            Id9 r0 = defpackage.C5172Id9.Q0
            r1 = 5
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(F3l, java.util.Collection):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2709Eg4(defpackage.F3l r3, byte[] r4) {
        /*
            r2 = this;
            be9 r0 = defpackage.C18999be9.A0
            r1 = 23
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2709Eg4.<init>(F3l, byte[]):void");
    }
}
