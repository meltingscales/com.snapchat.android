package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Zuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16344Zuj extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.YA r3, java.lang.Long r4) {
        /*
            r2 = this;
            UA r0 = defpackage.UA.e
            r1 = 28
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(YA, java.lang.Long):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "IS";
        String str2 = "=";
        Object obj = this.c;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-103099900, "SELECT *\nFROM snap_recovery_session\nWHERE session_id = ?", function1, 1, new C33493l42(5, this));
            case 1:
                C31487jn4 c31487jn4 = (C31487jn4) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                c31487jn4.getClass();
                return ((C19506byj) c31487jn4.a).q(null, B3h.v("\n          |SELECT\n          |    key,\n          |    seenMajorUpdateMajorVersion,\n          |    seenMajorUpdateMinorVersion,\n          |    seenScoreSharingAlert,\n          |    acceptedContentAlert,\n          |    acceptedLeaderboardAlert,\n          |    hasOpenedApp,\n          |    createShortcutTimestamp,\n          |    hasPlayedApp,\n          |    createFavoritesDialogTimestamp\n          |FROM AppLocalState\n          |WHERE key IN ", SPl.a(size), "\n          "), function1, collection.size(), new GLg(10, this));
            case 2:
                return ((C19506byj) ((C31487jn4) sPl).a).q(734219020, "SELECT\n    key,\n    acceptedContentAlert,\n    acceptedLeaderboardAlert,\n    acceptedLeaderboardGameAlert\nFROM AppLocalState\nWHERE key=?", function1, 1, new GLg(11, this));
            case 3:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-288672666, "SELECT *\nFROM CognacAppInfo\nWHERE appId=?", function1, 1, new GLg(12, this));
            case 4:
                Q2f q2f = (Q2f) sPl;
                return ((C19506byj) q2f.a).q(-1965660351, "SELECT syncToken\nFROM CognacDFAppInfo\nWHERE groupKey=?", function1, 1, new IYd(27, q2f, this));
            case 5:
                C34045lQ7 c34045lQ7 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ7.a).q(2029495689, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE scope = ?", function1, 1, new RV0(3, c34045lQ7, this));
            case 6:
                Q2f q2f2 = (Q2f) sPl;
                return ((C19506byj) q2f2.a).q(1348942588, "SELECT syncToken\nFROM DFFeedMetadata\nWHERE groupKey=?", function1, 1, new RV0(8, q2f2, this));
            case 7:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-1036284677, "SELECT requestContext, lastUpdatedTimestamp, data\nFROM FeedTree\nWHERE requestContext=?", function1, 1, new C51970x6k(15, this));
            case 8:
                InterfaceC54340yek interfaceC54340yek = ((C31487jn4) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE _id");
                if (((String) obj) == null) {
                    str2 = " IS ";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str2, "?\n    "), function1, 1, new C51970x6k(23, this));
            case 9:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-371363343, "SELECT *\nFROM PublicUserStory\nWHERE profileId = ?", function1, 1, new C51970x6k(27, this));
            case 10:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-151450910, "SELECT *\nFROM CommerceCheckoutCart\nWHERE storeId = ?", function1, 1, new C51970x6k(29, this));
            case 11:
                C44336s80 c44336s80 = (C44336s80) sPl;
                Collection collection2 = (Collection) obj;
                return ((C19506byj) c44336s80.a).q(null, B3h.v("\n          |SELECT\n          |    FriendWithUsername._id AS friendRowId,\n          |    FriendWithUsername.userId,\n          |    FriendWithUsername.username,\n          |    FriendWithUsername.displayName,\n          |    FriendWithUsername.bitmojiAvatarId,\n          |    FriendWithUsername.bitmojiSelfieId,\n          |    FriendWithUsername.isBitmojiFriendmojiSharingSupported,\n          |    FriendWithUsername.friendLinkType,\n          |    FriendWithUsername.snapProId,\n          |    FriendWithUsername.isOfficial\n          |FROM FriendWithUsername\n          |WHERE userId IN ", QWi.h(collection2, c44336s80), "\n          "), function1, collection2.size(), new C41267q80(this, 0));
            case 12:
                return ((C19506byj) ((C34045lQ7) sPl).a).q(-1710909436, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    hasBeenScheduled = 0\n    AND (expirationTsSec > ? OR expirationTsSec IS NULL)", function1, 1, new C41267q80(this, 1));
            case 13:
                InterfaceC54340yek interfaceC54340yek2 = ((C11354Rxe) sPl).a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT DISTINCT\n    |    Friend.isBitmojiFriendmojiSharingSupported\n    |FROM Friend\n    |WHERE Friend.bitmojiAvatarId ");
                if (((String) obj) != null) {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    "), function1, 1, new C41267q80(this, 2));
            case 14:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-565056401, "SELECT lastInteractionYear\nFROM ChatBirthdayUpsell\nWHERE friendUserId = ?", function1, 1, new C41267q80(this, 3));
            case 15:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-569639145, "SELECT lastConsentTimestamp\nFROM CkIdentityWebViewConsent\nWHERE snapKitApplicationId = ?", function1, 1, new C41267q80(this, 4));
            case 16:
                return ((C19506byj) ((C7595Lz3) sPl).a).q(505559763, "SELECT friendmojiCategories, bitmojiAvatarId, streakExpiration, birthday\nFROM Friend\nWHERE userId = ?", function1, 1, new RA8(3, this));
            case 17:
                C7595Lz3 c7595Lz3 = (C7595Lz3) sPl;
                Collection collection3 = (Collection) obj;
                int size2 = collection3.size();
                c7595Lz3.getClass();
                return ((C19506byj) c7595Lz3.a).q(null, B3h.v("\n          |SELECT friendLinkType, COUNT (_id)\n          |FROM Friend\n          |WHERE username IN ", SPl.a(size2), "\n          |GROUP BY friendLinkType\n          "), function1, collection3.size(), new RV0(24, this, c7595Lz3));
            case 18:
                C22241dl9 c22241dl9 = (C22241dl9) sPl;
                Collection collection4 = (Collection) obj;
                int size3 = collection4.size();
                c22241dl9.getClass();
                return ((C19506byj) c22241dl9.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id AS friendRowId,\n          |    Friend.userId AS friendUserId,\n          |    friendmojiCategories,\n          |    Friend.displayName AS friendDisplayName,\n          |    username AS friendDisplayUsername,\n          |    friendmojiString,\n          |    streakLength,\n          |    streakExpiration,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    bitmojiBackgroundId,\n          |    bitmojiBackgroundUrl,\n          |    birthday,\n          |    addedTimestamp,\n          |    reverseAddedTimestamp,\n          |    isOfficial,\n          |    isBrand,\n          |    businessCategory,\n          |    friendLinkType,\n          |    snapProId,\n          |    storyMuted AS friendStoryMuted,\n          |    bitmojiSceneId,\n          |    bitmojiBackgroundUrlType,\n          |    isPopular,\n          |    isBitmojiFriendmojiSharingSupported,\n          |    storyMuted AS friendStoryMuted,\n          |    FriendStory.storyId AS friendStoryId,\n          |    FriendStory.isViewed AS friendStoryIsViewed,\n          |    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n          |    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n          |    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n          |    FriendStory.numPrivateStories AS numPrivateStories,\n          |    MobStoryMetadata.privateStoryMetadata\n          |FROM Friend\n          |LEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON Friend.userId = FriendStory.userId\n          |LEFT OUTER JOIN MobStoryMetadata ON Friend._id = MobStoryMetadata.storyRowId\n          |WHERE Friend.userId IN ", SPl.a(size3), "\n          "), function1, collection4.size(), new RA8(4, this));
            case 19:
                return ((C19506byj) ((C22241dl9) sPl).a).q(572534951, "SELECT\n    COUNT(1)\nFROM Feed\nLEFT OUTER JOIN Friend AS Friend ON Feed.friendRowId = Friend._id\nLEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON (Feed.kind = 0 AND Friend.userId = FriendStory.userId)\nWHERE (\n        -- for 1:1, include mutual friends or unidirectional friends that have an interaction\n        (Feed.kind != 0 OR\n            (Friend.friendLinkType = 0 OR\n                (Friend.friendLinkType = 1 AND Feed.lastInteractionTimestamp > 0))) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND FriendStory.isViewed = 0)\n    )", function1, 1, new RA8(6, this));
            case 20:
                VRc vRc = (VRc) sPl;
                Collection collection5 = (Collection) obj;
                int size4 = collection5.size();
                vRc.getClass();
                return ((C19506byj) vRc.a).q(null, B3h.v("\n          |SELECT\n          |       userId,\n          |       displayName,\n          |       username,\n          |       bitmojiAvatarId,\n          |       bitmojiSelfieId,\n          |       Friend.birthday,\n          |       Friend.storyMuted,\n          |       Friend.streakLength,\n          |       Friend.friendmojiCategories\n          |FROM FriendWithUsername AS Friend\n          |WHERE userId IN ", SPl.a(size4), "\n          "), function1, collection5.size(), new RA8(10, this));
            case 21:
                InterfaceC54340yek interfaceC54340yek3 = ((C7595Lz3) sPl).a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT Friend.username\n    |FROM Friend\n    |LEFT OUTER JOIN Feed ON Feed.friendRowId = Friend._id\n    |WHERE Feed._id ");
                if (((Long) obj) != null) {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb3, str, " ?\n    |LIMIT 1\n    "), function1, 1, new RA8(12, this));
            case 22:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-455593413, "SELECT\n    snapId,\n    postSnapAction,\n    contextSessionId\nFROM PostSnapAction\nWHERE conversationId=?", function1, 1, new RA8(14, this));
            case 23:
                C23732ejg c23732ejg = (C23732ejg) sPl;
                Collection collection6 = (Collection) obj;
                int size5 = collection6.size();
                c23732ejg.getClass();
                return ((C19506byj) c23732ejg.a).q(null, B3h.v("\n          |SELECT\n          |    Friend._id AS friendRowId,\n          |    Friend.userId,\n          |    Friend.displayName,\n          |    Friend.serverDisplayName,\n          |    Friend.username,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.score,\n          |    Friend.friendLinkType,\n          |    Friend.friendmojis,\n          |    Friend.streakLength,\n          |    Friend.streakExpiration,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Story._id AS storyRowId,\n          |    Story.latestTimeStamp AS storyLatestTimestamp,\n          |    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n          |    Story.viewed AS storyViewed,\n          |    COALESCE((Friend.storyMuted = 1), 0) AS storyMuted\n          |FROM FriendWithUsername AS Friend\n          |LEFT JOIN StoryViewActiveSnaps AS Story ON (Story.kind = 0 AND Story.friendStoryPosterUserId = Friend.userId)\n          |WHERE Friend.userId IN ", SPl.a(size5), "\n          "), function1, collection6.size(), new RA8(19, this));
            case 24:
                C11311Rvi c11311Rvi = (C11311Rvi) sPl;
                InterfaceC54340yek interfaceC54340yek4 = c11311Rvi.a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isOfficial,\n    |    Friend.businessCategory,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |    Friend\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE displayInfo.added = 0\n    |AND displayInfo.hidden = 0\n    |AND Friend.friendLinkType = 5\n    |AND placement.suggestionPlacement ");
                if (((EnumC43644rg9) obj) != null) {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek4).q(null, B3h.x(sb4, str, " ?\n    "), function1, 1, new URc(5, this, c11311Rvi));
            case 25:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-1644560624, "SELECT refreshToken\nFROM SnapToken\nWHERE userId = ?", function1, 1, new C5619Ivi(1, this));
            case 26:
                M14 m14 = (M14) sPl;
                Collection collection7 = (Collection) obj;
                int size6 = collection7.size();
                m14.getClass();
                return ((C19506byj) m14.a).q(null, B3h.v("\n          |SELECT\n          |    storyRowId,\n          |    privateStoryMetadata\n          |FROM MobStoryMetadata\n          |WHERE storyRowId IN ", SPl.a(size6), "\n          "), function1, collection7.size(), new C5619Ivi(14, this));
            case 27:
                return ((C19506byj) ((C11354Rxe) sPl).a).q(-1127148030, "SELECT EnhancedContacts.userId\nFROM EnhancedContacts\nWHERE EnhancedContacts.rawPhone = ?", function1, 1, new C5619Ivi(18, this));
            case 28:
                return ((C19506byj) ((YA) sPl).a).q(1525609476, "SELECT COUNT(Friend._id)\nFROM Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE\n    (displayInfo.ignored = 0 AND Friend.reverseAddedTimestamp > ? AND Friend.friendLinkType = 0)\n    OR\n    (displayInfo.ignored = 0 AND Friend.reverseAddedTimestamp > 0 AND Friend.friendLinkType = 7)\n    OR\n    (displayInfo.ignored = 0 AND Friend.reverseAddedTimestamp > 0 AND Friend.friendLinkType = 6)", function1, 1, new C5619Ivi(19, this));
            default:
                return ((C19506byj) ((YA) sPl).a).q(321273512, "SELECT friendRowId,\n       userId,\n       addSource,\n       added,\n       ignored,\n       hasViewed\nFROM FriendWhoAddedMe\nWHERE userId = ?", function1, 1, new C5619Ivi(20, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"snap_recovery_session"});
                return;
            case 1:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"AppLocalState"});
                return;
            case 2:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"AppLocalState"});
                return;
            case 3:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"CognacAppInfo"});
                return;
            case 4:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"CognacDFAppInfo"});
                return;
            case 5:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"DurableJob"});
                return;
            case 6:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"DFFeedMetadata"});
                return;
            case 7:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"FeedTree"});
                return;
            case 8:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"Item"});
                return;
            case 9:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"PublicUserStory"});
                return;
            case 10:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"CommerceCheckoutCart"});
                return;
            case 11:
                ((C19506byj) ((C44336s80) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 12:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"BenchmarkRequestRecord"});
                return;
            case 13:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 14:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"ChatBirthdayUpsell"});
                return;
            case 15:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"CkIdentityWebViewConsent"});
                return;
            case 16:
                ((C19506byj) ((C7595Lz3) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 17:
                ((C19506byj) ((C7595Lz3) sPl).a).a(c17220aU8, new String[]{"Friend"});
                return;
            case 18:
                ((C19506byj) ((C22241dl9) sPl).a).a(c17220aU8, new String[]{"Friend", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            case 19:
                ((C19506byj) ((C22241dl9) sPl).a).a(c17220aU8, new String[]{"Feed", "Friend", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            case 20:
                ((C19506byj) ((VRc) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 21:
                ((C19506byj) ((C7595Lz3) sPl).a).a(c17220aU8, new String[]{"Friend", "Feed"});
                return;
            case 22:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"PostSnapAction"});
                return;
            case 23:
                ((C19506byj) ((C23732ejg) sPl).a).a(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            case 24:
                ((C19506byj) ((C11311Rvi) sPl).a).a(c17220aU8, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 25:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"SnapToken"});
                return;
            case 26:
                ((C19506byj) ((M14) sPl).a).a(c17220aU8, new String[]{"MobStoryMetadata"});
                return;
            case 27:
                ((C19506byj) ((C11354Rxe) sPl).a).a(c17220aU8, new String[]{"EnhancedContacts"});
                return;
            case 28:
                ((C19506byj) ((YA) sPl).a).a(c17220aU8, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            default:
                ((C19506byj) ((YA) sPl).a).a(c17220aU8, new String[]{"FriendWhoAddedMe"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"snap_recovery_session"});
                return;
            case 1:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"AppLocalState"});
                return;
            case 2:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"AppLocalState"});
                return;
            case 3:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"CognacAppInfo"});
                return;
            case 4:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"CognacDFAppInfo"});
                return;
            case 5:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"DurableJob"});
                return;
            case 6:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"DFFeedMetadata"});
                return;
            case 7:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"FeedTree"});
                return;
            case 8:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"Item"});
                return;
            case 9:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"PublicUserStory"});
                return;
            case 10:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"CommerceCheckoutCart"});
                return;
            case 11:
                ((C19506byj) ((C44336s80) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 12:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"BenchmarkRequestRecord"});
                return;
            case 13:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 14:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"ChatBirthdayUpsell"});
                return;
            case 15:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"CkIdentityWebViewConsent"});
                return;
            case 16:
                ((C19506byj) ((C7595Lz3) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 17:
                ((C19506byj) ((C7595Lz3) sPl).a).t(c17220aU8, new String[]{"Friend"});
                return;
            case 18:
                ((C19506byj) ((C22241dl9) sPl).a).t(c17220aU8, new String[]{"Friend", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            case 19:
                ((C19506byj) ((C22241dl9) sPl).a).t(c17220aU8, new String[]{"Feed", "Friend", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            case 20:
                ((C19506byj) ((VRc) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername"});
                return;
            case 21:
                ((C19506byj) ((C7595Lz3) sPl).a).t(c17220aU8, new String[]{"Friend", "Feed"});
                return;
            case 22:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"PostSnapAction"});
                return;
            case 23:
                ((C19506byj) ((C23732ejg) sPl).a).t(c17220aU8, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            case 24:
                ((C19506byj) ((C11311Rvi) sPl).a).t(c17220aU8, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 25:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"SnapToken"});
                return;
            case 26:
                ((C19506byj) ((M14) sPl).a).t(c17220aU8, new String[]{"MobStoryMetadata"});
                return;
            case 27:
                ((C19506byj) ((C11354Rxe) sPl).a).t(c17220aU8, new String[]{"EnhancedContacts"});
                return;
            case 28:
                ((C19506byj) ((YA) sPl).a).t(c17220aU8, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            default:
                ((C19506byj) ((YA) sPl).a).t(c17220aU8, new String[]{"FriendWhoAddedMe"});
                return;
        }
    }

    public final Collection g() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 11:
                return (Collection) obj;
            case 18:
                return (Collection) obj;
            case 20:
                return (Collection) obj;
            default:
                return (Collection) obj;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SnapRecoverySession.sq:getSnapRecoverySession";
            case 1:
                return "AppLocalState.sq:getAppLocalState";
            case 2:
                return "AppLocalState.sq:getUserAppPreferences";
            case 3:
                return "CognacAppInfo.sq:selectAppInfoById";
            case 4:
                return "CognacDFAppInfo.sq:fetchSyncToken";
            case 5:
                return "DurableJob.sq:getDistinctUniqueTagsForScope";
            case 6:
                return "DFFeedMetadata.sq:fetchSyncToken";
            case 7:
                return "FeedTree.sq:selectFeedTreeByContext";
            case 8:
                return "Item.sq:selectItemById";
            case 9:
                return "PublicUserStory.sq:getPublicUserStory";
            case 10:
                return "CheckoutCart.sq:getCart";
            case 11:
                return "ArroyoMessaging.sq:selectFriendsForMessagingByUserIds";
            case 12:
                return "BenchmarkRequestRecord.sq:getPendingBenchmarks";
            case 13:
                return "Bitmoji.sq:getAvatarIdSharingSupported";
            case 14:
                return "ChatBirthdayUpsell.sq:getLastInteractionYear";
            case 15:
                return "CkIdentityWebViewConsent.sq:getLastConsentTimestamp";
            case 16:
                return "FriendFilters.sq:getFriendInfo";
            case 17:
                return "FriendLinkTypes.sq:countFriendLinkTypeByUserIds";
            case 18:
                return "FriendsFeed.sq:selectFriendInformationByUserId";
            case 19:
                return "FriendsFeed.sq:selectPlayableFriendStoryCount";
            case 20:
                return "Map.sq:getFriendsInfoByUserId";
            case 21:
                return "MessageSave.sq:getFriendUsernameById";
            case 22:
                return "PostSnapAction.sq:getPostSnapActionForConversationId";
            case 23:
                return "Profile.sq:selectFriendsForGroupProfileByUserIds";
            case 24:
                return "SendTo.sq:getSuggestedFriendsForSendTo";
            case 25:
                return "SnapToken.sq:getRefreshTokenByUserId";
            case 26:
                return "DiscoverFeedFriendStories.sq:selectPrivateStoryMetadataByStoryRowIds";
            case 27:
                return "EnhancedContacts.sq:selectUserIdFromPhoneNumber";
            case 28:
                return "AddedMeFriend.sq:getUnreciprocatedAddedMeAndUnseenAddedMeBackCount";
            default:
                return "AddedMeFriend.sq:selectAddedMeFriendByUserId";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(YA ya, String str, C34331lc4 c34331lc4) {
        super(c34331lc4);
        this.b = 29;
        this.d = ya;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C44336s80 c44336s80, Collection collection, RV0 rv0) {
        super(rv0);
        this.b = 11;
        this.d = c44336s80;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C7595Lz3 c7595Lz3, Long l, RA8 ra8) {
        super(ra8);
        this.b = 21;
        this.d = c7595Lz3;
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C7595Lz3 c7595Lz3, String str, RV0 rv0) {
        super(rv0);
        this.b = 16;
        this.d = c7595Lz3;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C7595Lz3 c7595Lz3, ArrayList arrayList, RV0 rv0) {
        super(rv0);
        this.b = 17;
        this.d = c7595Lz3;
        this.c = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(M14 m14, Collection collection, URc uRc) {
        super(uRc);
        this.b = 26;
        this.d = m14;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C31487jn4 c31487jn4, String str, UX ux) {
        super(ux);
        this.b = 2;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C31487jn4 c31487jn4, String str, F6b f6b) {
        super(f6b);
        this.b = 8;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C31487jn4 c31487jn4, String str, GLg gLg) {
        super(gLg);
        this.b = 3;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C31487jn4 c31487jn4, String str, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 0;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C31487jn4 c31487jn4, String str, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 7;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C31487jn4 c31487jn4, ArrayList arrayList, SX sx) {
        super(sx);
        this.b = 1;
        this.d = c31487jn4;
        this.c = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C34045lQ7 r3, defpackage.EnumC50922wQ7 r4) {
        /*
            r2 = this;
            dQ7 r0 = defpackage.C21727dQ7.h
            r1 = 5
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(lQ7, wQ7):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C34045lQ7 c34045lQ7, Long l, C38022o11 c38022o11) {
        super(c38022o11);
        this.b = 12;
        this.d = c34045lQ7;
        this.c = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C22241dl9 r3, java.lang.Long r4) {
        /*
            r2 = this;
            cB8 r0 = defpackage.C19821cB8.F0
            r1 = 19
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(dl9, java.lang.Long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C22241dl9 c22241dl9, ArrayList arrayList, C16092Zk9 c16092Zk9) {
        super(c16092Zk9);
        this.b = 18;
        this.d = c22241dl9;
        this.c = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(VRc vRc, Collection collection, RRc rRc) {
        super(rRc);
        this.b = 20;
        this.d = vRc;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C11354Rxe r3, java.lang.String r4) {
        /*
            r2 = this;
            r11 r0 = defpackage.C42627r11.j
            r1 = 13
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(Rxe, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C11354Rxe r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            r11 r4 = defpackage.C42627r11.k
            r0 = 14
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(Rxe, java.lang.String, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C11354Rxe r2, java.lang.String r3, defpackage.QWi r4) {
        /*
            r1 = this;
            Lzj r4 = defpackage.C7611Lzj.e
            r0 = 25
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(Rxe, java.lang.String, QWi):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C11354Rxe r2, java.lang.String r3, defpackage.AbstractC15711Yuj r4) {
        /*
            r1 = this;
            S38 r4 = defpackage.S38.g
            r0 = 27
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(Rxe, java.lang.String, Yuj):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C11354Rxe c11354Rxe, String str, C12795Uel c12795Uel) {
        super(c12795Uel);
        this.b = 10;
        this.d = c11354Rxe;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C11354Rxe c11354Rxe, String str, C12795Uel c12795Uel, int i) {
        super(c12795Uel);
        this.b = 22;
        this.d = c11354Rxe;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C11354Rxe c11354Rxe, String str, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 9;
        this.d = c11354Rxe;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C16344Zuj(defpackage.C11354Rxe r2, java.lang.String r3, java.lang.Object r4) {
        /*
            r1 = this;
            r11 r4 = defpackage.C42627r11.X
            r0 = 15
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16344Zuj.<init>(Rxe, java.lang.String, java.lang.Object):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(Q2f q2f, C12735Ucb c12735Ucb, RV0 rv0) {
        super(rv0);
        this.b = 6;
        this.d = q2f;
        this.c = c12735Ucb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(Q2f q2f, C12735Ucb c12735Ucb, IYd iYd) {
        super(iYd);
        this.b = 4;
        this.d = q2f;
        this.c = c12735Ucb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C23732ejg c23732ejg, ArrayList arrayList, URc uRc) {
        super(uRc);
        this.b = 23;
        this.d = c23732ejg;
        this.c = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16344Zuj(C11311Rvi c11311Rvi, EnumC43644rg9 enumC43644rg9, URc uRc) {
        super(uRc);
        this.b = 24;
        this.d = c11311Rvi;
        this.c = enumC43644rg9;
    }
}
