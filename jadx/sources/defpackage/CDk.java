package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: CDk  reason: default package */
/* loaded from: classes4.dex */
public final class CDk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C54008yR3 c54008yR3, C22492dvb c22492dvb) {
        super(c22492dvb);
        EnumC53975yPi enumC53975yPi = EnumC53975yPi.a;
        this.b = 24;
        this.d = c54008yR3;
        this.c = enumC53975yPi;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Object obj = this.c;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                C50412w5j c50412w5j = (C50412w5j) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                c50412w5j.getClass();
                return ((C19506byj) c50412w5j.a).q(null, B3h.v("\n          |SELECT StoryCard.storyId, DiscoverStorySnap.rawSnapId\n          |FROM StoryCard\n          |JOIN DiscoverStorySnap\n          |WHERE StoryCard.storyId = DiscoverStorySnap.storyId\n          |    AND DiscoverStorySnap.isMediaPrefetched = 1\n          |    AND StoryCard.storyId IN ", SPl.a(size), "\n          |GROUP BY StoryCard.storyId\n          |ORDER BY StoryCard._id ASC, DiscoverStorySnap._id ASC\n          "), function1, collection.size(), new C22588dz7(19, this));
            case 1:
                Q2f q2f = (Q2f) sPl;
                Collection collection2 = (Collection) obj;
                int size2 = collection2.size();
                q2f.getClass();
                return ((C19506byj) q2f.a).q(null, "SELECT storyId, feedType, discoverFeedSectionSource FROM StoryCardRanking WHERE storyId IN ".concat(SPl.a(size2)), function1, collection2.size(), new C22588dz7(21, this));
            case 2:
                C31487jn4 c31487jn4 = (C31487jn4) sPl;
                Collection collection3 = (Collection) obj;
                int size3 = collection3.size();
                c31487jn4.getClass();
                return ((C19506byj) c31487jn4.a).q(null, B3h.v("\n          |SELECT * FROM StoryCorpusSignals\n          |WHERE corpus IN ", SPl.a(size3), "\n          "), function1, collection3.size(), new C22588dz7(24, this));
            case 3:
                Q2f q2f2 = (Q2f) sPl;
                Collection collection4 = (Collection) obj;
                int size4 = collection4.size();
                q2f2.getClass();
                return ((C19506byj) q2f2.a).q(null, B3h.v("\n          |SELECT * FROM StoryInteractionSignals\n          |WHERE storyId IN ", SPl.a(size4), "\n          "), function1, collection4.size(), new C22588dz7(25, this));
            case 4:
                Q2f q2f3 = (Q2f) sPl;
                return ((C19506byj) q2f3.a).q(-1008895645, "SELECT storyId\nFROM StoryPreference\nWHERE isSubscribed = 1 AND cardType = ?", function1, 1, new C2991Erg(29, q2f3, this));
            case 5:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-421813970, "SELECT * FROM SimpleKeyValue WHERE key = ?", function1, 1, new C26198gKk(11, this));
            case 6:
                C31487jn4 c31487jn42 = (C31487jn4) sPl;
                Collection collection5 = (Collection) obj;
                int size5 = collection5.size();
                c31487jn42.getClass();
                return ((C19506byj) c31487jn42.a).q(null, B3h.v("\n          |SELECT *\n          |FROM FriendBloopsDataStorage\n          |WHERE userId IN ", SPl.a(size5), "\n          "), function1, collection5.size(), new C42647r1l(12, this));
            case 7:
                return ((C19506byj) ((C31487jn4) sPl).a).q(965017502, "SELECT * FROM FriendBloopsDataStorage\nWHERE userId = ?", function1, 1, new C42647r1l(13, this));
            case 8:
                return ((C19506byj) ((Q2f) sPl).a).q(1054571742, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE assetId = ?", function1, 1, new C42647r1l(14, this));
            case 9:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-143930796, "SELECT\ncardsResponse\nFROM ContextCardsResponse\nWHERE key = ?", function1, 1, new C42647r1l(15, this));
            case 10:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-951167781, "SELECT\n    ctaResponse\nFROM CTAResponse\nWHERE key = ?", function1, 1, new C42647r1l(16, this));
            case 11:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-725215270, "SELECT pollInteractions\nFROM PollVotingTable\nWHERE pollId=?", function1, 1, new C42647r1l(17, this));
            case 12:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-1186724258, "SELECT *\nFROM LensUsageSettingsStorage\nWHERE lensId = ?", function1, 1, new C42647r1l(21, this));
            case 13:
                return ((C19506byj) ((C31487jn4) sPl).a).q(-1467183250, "SELECT *\nFROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?", function1, 1, new C42647r1l(22, this));
            case 14:
                C19399bub c19399bub = (C19399bub) sPl;
                Collection collection6 = (Collection) obj;
                int size6 = collection6.size();
                c19399bub.getClass();
                return ((C19506byj) c19399bub.a).q(null, B3h.v("\n          |SELECT creatorId, lensIconUri, thumbnailUri\n          |FROM LensExplorerCreatorLensPreview\n          |WHERE creatorId IN ", SPl.a(size6), "\n          "), function1, collection6.size(), new C42647r1l(23, this));
            case 15:
                Q2f q2f4 = (Q2f) sPl;
                return ((C19506byj) q2f4.a).q(670019930, "SELECT\n    id,\n    attribution,\n    name,\n    subtitle,\n    isEmpty,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    externalActivationActionId,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    iconUri\nFROM LensExplorerFeed\nWHERE contentSubset = ?\nORDER BY position ASC", function1, 1, new C2861Em7(28, q2f4, this));
            case 16:
                return ((C19506byj) ((C19399bub) sPl).a).q(157473307, "SELECT favorite FROM LensFavoriteStatusStorage WHERE lensId = ?", function1, 1, new C42647r1l(25, this));
            case 17:
                return ((C19506byj) ((C19399bub) sPl).a).q(-410572550, "SELECT lensId, lensViewsCount, lastUpdatedTimestamp\nFROM LensViewsStorage WHERE lensId = ?", function1, 1, new C42647r1l(26, this));
            case 18:
                return ((C19506byj) ((C19399bub) sPl).a).q(-1282054284, "SELECT\n  contentId,\n  contentIconUrl\nFROM SmartCtaContent\nWHERE eventRecordId == ?", function1, 1, new C42647r1l(28, this));
            case 19:
                return ((C19506byj) ((Q2f) sPl).a).q(2049611935, "SELECT ids FROM(\n    SELECT ids FROM LastSeenLensesStorage WHERE tag = ?\n    UNION\n    SELECT \"\"\n) ORDER BY ids DESC LIMIT 1", function1, 1, new C14680Xeb(0, this));
            case 20:
                Q2f q2f5 = (Q2f) sPl;
                Collection collection7 = (Collection) obj;
                int size7 = collection7.size();
                q2f5.getClass();
                return ((C19506byj) q2f5.a).q(null, "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage WHERE lensId IN ".concat(SPl.a(size7)), function1, collection7.size(), new C14680Xeb(2, this));
            case 21:
                return ((C19506byj) ((C19399bub) sPl).a).q(-952748106, "SELECT syncToken\nFROM CharmsOwnerMetadata\nWHERE ownerId = ?", function1, 1, new C14680Xeb(9, this));
            case 22:
                return ((C19506byj) ((C19399bub) sPl).a).q(20077907, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM\n    BusinessProfiles\nWHERE\n    businessProfileId=?", function1, 1, new C14680Xeb(20, this));
            case 23:
                return ((C19506byj) ((C19399bub) sPl).a).q(297668569, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\nFROM\n    SeenBusinessProfiles\nWHERE\n    businessProfileId=?", function1, 1, new C14680Xeb(21, this));
            case 24:
                C54008yR3 c54008yR3 = (C54008yR3) sPl;
                return ((C19506byj) c54008yR3.a).q(1837010001, "SELECT *\nFROM LocationMutedFriends\nWHERE syncStatus=?", function1, 1, new C22492dvb(13, c54008yR3, this));
            case 25:
                C54008yR3 c54008yR32 = (C54008yR3) sPl;
                return ((C19506byj) c54008yR32.a).q(-1051367274, "SELECT *\nFROM ShareLocationPreferences\nWHERE syncStatus=?", function1, 1, new C22492dvb(15, c54008yR32, this));
            case 26:
                InterfaceC54340yek interfaceC54340yek = ((F3l) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT *\n    |FROM fidelius_friend_device_info\n    |WHERE user_id ");
                if (((String) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new C14680Xeb(22, this));
            case 27:
                F3l f3l = (F3l) sPl;
                Collection collection8 = (Collection) obj;
                int size8 = collection8.size();
                f3l.getClass();
                return ((C19506byj) f3l.a).q(null, B3h.v("\n          |SELECT *\n          |FROM fidelius_friend_device_info\n          |WHERE user_id IN ", SPl.a(size8), "\n          "), function1, collection8.size(), new C14680Xeb(23, this));
            case 28:
                return ((C19506byj) ((F3l) sPl).a).q(-321397011, "SELECT *\nFROM fidelius_snap_encryption_key_table\nWHERE snap_id = ?", function1, 1, new C14680Xeb(25, this));
            default:
                InterfaceC54340yek interfaceC54340yek2 = ((F3l) sPl).a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT *\n    |FROM fidelius_user_device_table\n    |WHERE hashed_out_beta ");
                if (((String) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    "), function1, 1, new C14680Xeb(26, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C50412w5j) sPl).a).a(c17220aU8, new String[]{"StoryCard", "DiscoverStorySnap"});
                return;
            case 1:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"StoryCardRanking"});
                return;
            case 2:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"StoryCorpusSignals"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            case 4:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"StoryPreference"});
                return;
            case 5:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"SimpleKeyValue"});
                return;
            case 6:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"FriendBloopsDataStorage"});
                return;
            case 7:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"FriendBloopsDataStorage"});
                return;
            case 8:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"CommerceScreenshopDataStorage"});
                return;
            case 9:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"ContextCardsResponse"});
                return;
            case 10:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"CTAResponse"});
                return;
            case 11:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"PollVotingTable"});
                return;
            case 12:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"LensUsageSettingsStorage"});
                return;
            case 13:
                ((C19506byj) ((C31487jn4) sPl).a).a(c17220aU8, new String[]{"RemoteApiOAuth2TokenStorage"});
                return;
            case 14:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"LensExplorerCreatorLensPreview"});
                return;
            case 15:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LensExplorerFeed"});
                return;
            case 16:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"LensFavoriteStatusStorage"});
                return;
            case 17:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"LensViewsStorage"});
                return;
            case 18:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"SmartCtaContent"});
                return;
            case 19:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LastSeenLensesStorage"});
                return;
            case 20:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LensStatisticsStorage"});
                return;
            case 21:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"CharmsOwnerMetadata"});
                return;
            case 22:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"BusinessProfiles"});
                return;
            case 23:
                ((C19506byj) ((C19399bub) sPl).a).a(c17220aU8, new String[]{"SeenBusinessProfiles"});
                return;
            case 24:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"LocationMutedFriends"});
                return;
            case 25:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"ShareLocationPreferences"});
                return;
            case 26:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"fidelius_friend_device_info"});
                return;
            case 27:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"fidelius_friend_device_info"});
                return;
            case 28:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"fidelius_snap_encryption_key_table"});
                return;
            default:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"fidelius_user_device_table"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C50412w5j) sPl).a).t(c17220aU8, new String[]{"StoryCard", "DiscoverStorySnap"});
                return;
            case 1:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"StoryCardRanking"});
                return;
            case 2:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"StoryCorpusSignals"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            case 4:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"StoryPreference"});
                return;
            case 5:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"SimpleKeyValue"});
                return;
            case 6:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"FriendBloopsDataStorage"});
                return;
            case 7:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"FriendBloopsDataStorage"});
                return;
            case 8:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"CommerceScreenshopDataStorage"});
                return;
            case 9:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"ContextCardsResponse"});
                return;
            case 10:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"CTAResponse"});
                return;
            case 11:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"PollVotingTable"});
                return;
            case 12:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"LensUsageSettingsStorage"});
                return;
            case 13:
                ((C19506byj) ((C31487jn4) sPl).a).t(c17220aU8, new String[]{"RemoteApiOAuth2TokenStorage"});
                return;
            case 14:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"LensExplorerCreatorLensPreview"});
                return;
            case 15:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LensExplorerFeed"});
                return;
            case 16:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"LensFavoriteStatusStorage"});
                return;
            case 17:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"LensViewsStorage"});
                return;
            case 18:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"SmartCtaContent"});
                return;
            case 19:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LastSeenLensesStorage"});
                return;
            case 20:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LensStatisticsStorage"});
                return;
            case 21:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"CharmsOwnerMetadata"});
                return;
            case 22:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"BusinessProfiles"});
                return;
            case 23:
                ((C19506byj) ((C19399bub) sPl).a).t(c17220aU8, new String[]{"SeenBusinessProfiles"});
                return;
            case 24:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"LocationMutedFriends"});
                return;
            case 25:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"ShareLocationPreferences"});
                return;
            case 26:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"fidelius_friend_device_info"});
                return;
            case 27:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"fidelius_friend_device_info"});
                return;
            case 28:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"fidelius_snap_encryption_key_table"});
                return;
            default:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"fidelius_user_device_table"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryCard.sq:selectFirstPrefetchedSnapIdByStoryIds";
            case 1:
                return "StoryCardRanking.sq:selectRankingInfoByStoryIds";
            case 2:
                return "StoryCorpusSignals.sq:storyCorpusBulkSelectSignals";
            case 3:
                return "StoryInteractionSignals.sq:bulkSelectSignals";
            case 4:
                return "StoryPreference.sq:selectSubscriptionsByCardType";
            case 5:
                return "SimpleKeyValue.sq:selectByKeys";
            case 6:
                return "FriendBloopsDataStorage.sq:getFriendBloopsDataList";
            case 7:
                return "FriendBloopsDataStorage.sq:selectByUserId";
            case 8:
                return "CommerceScreenshopDataStorage.sq:selectByAssetId";
            case 9:
                return "CardsResponse.sq:getCardsResponse";
            case 10:
                return "CtaResponse.sq:getCTAResponse";
            case 11:
                return "PollsVoting.sq:getPollInteractionsForPollId";
            case 12:
                return "LensUsageSettingsStorage.sq:selectEntryByLensId";
            case 13:
                return "RemoteApiOAuth2TokenStorage.sq:selectEntryById";
            case 14:
                return "LensExplorerCreatorLensPreviewStorage.sq:selectPreviewsForCreators";
            case 15:
                return "LensExplorerFeedStorage.sq:selectAllFromSubsetOrderedByPosition";
            case 16:
                return "LensFavoriteStatusStorage.sq:selectByLensId";
            case 17:
                return "LensViewsStorage.sq:selectByLensId";
            case 18:
                return "SmartCtaContentStorage.sq:selectByEventRecordId";
            case 19:
                return "LastSeenLensesStorage.sq:selectLastSeenLensesIds";
            case 20:
                return "LensStatisticsStorage.sq:selectByIdsImpressions";
            case 21:
                return "CharmsOwnerMetadata.sq:selectTokenForOwnerId";
            case 22:
                return "BusinessProfile.sq:getBusinessProfileAndStoryByProfileId";
            case 23:
                return "SeenBusinessProfiles.sq:getBusinessProfileByProfileId";
            case 24:
                return "LocationMutedFriends.sq:getMutedFriendsBySyncStatus";
            case 25:
                return "ShareLocationPreferences.sq:getPrefsBySyncStatus";
            case 26:
                return "FideliusFriendDeviceInfo.sq:getFideliusFriendDeviceInfosForUserId";
            case 27:
                return "FideliusFriendDeviceInfo.sq:getFideliusFriendDeviceInfosForUserIds";
            case 28:
                return "FideliusSnapEncryptionKey.sq:getFideliusSnapEncryptionKey";
            default:
                return "FideliusUserDevice.sq:getFideliusUserDevice";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C54008yR3 c54008yR3, EnumC53975yPi enumC53975yPi, C22492dvb c22492dvb) {
        super(c22492dvb);
        this.b = 25;
        this.d = c54008yR3;
        this.c = enumC53975yPi;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CDk(defpackage.C31487jn4 r3, java.lang.String r4) {
        /*
            r2 = this;
            zE2 r0 = defpackage.C55220zE2.f
            r1 = 9
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CDk.<init>(jn4, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CDk(defpackage.C31487jn4 r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            PO4 r4 = defpackage.PO4.f
            r0 = 10
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CDk.<init>(jn4, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C31487jn4 c31487jn4, String str, SX sx) {
        super(sx);
        this.b = 7;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C31487jn4 c31487jn4, String str, C34331lc4 c34331lc4) {
        super(c34331lc4);
        this.b = 13;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C31487jn4 c31487jn4, String str, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 12;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C31487jn4 c31487jn4, String str, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 5;
        this.d = c31487jn4;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CDk(defpackage.C31487jn4 r2, java.lang.String r3, java.lang.Object r4) {
        /*
            r1 = this;
            CKf r4 = defpackage.CKf.g
            r0 = 11
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CDk.<init>(jn4, java.lang.String, java.lang.Object):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C31487jn4 c31487jn4, Collection collection, SX sx) {
        super(sx);
        this.b = 6;
        this.d = c31487jn4;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C31487jn4 c31487jn4, Collection collection, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 2;
        this.d = c31487jn4;
        this.c = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CDk(defpackage.C19399bub r3, java.lang.String r4) {
        /*
            r2 = this;
            Axb r0 = defpackage.C0601Axb.f
            r1 = 16
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CDk.<init>(bub, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CDk(defpackage.C19399bub r2, java.lang.String r3, int r4) {
        /*
            r1 = this;
            kz0 r4 = defpackage.C33365kz0.Z
            r0 = 21
            r1.b = r0
            r1.d = r2
            r1.<init>(r4)
            r1.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CDk.<init>(bub, java.lang.String, int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C19399bub c19399bub, String str, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.b = 17;
        this.d = c19399bub;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C19399bub c19399bub, String str, C16312Ztb c16312Ztb, int i) {
        super(c16312Ztb);
        this.b = 23;
        this.d = c19399bub;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C19399bub c19399bub, String str, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 18;
        this.d = c19399bub;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C19399bub c19399bub, String str, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 22;
        this.d = c19399bub;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C19399bub c19399bub, AbstractCollection abstractCollection, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.b = 14;
        this.d = c19399bub;
        this.c = abstractCollection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CDk(defpackage.Q2f r3, defpackage.EnumC39884pE2 r4) {
        /*
            r2 = this;
            qKk r0 = defpackage.C41587qKk.F0
            r1 = 4
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CDk.<init>(Q2f, pE2):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(Q2f q2f, EnumC3930Ge8 enumC3930Ge8, C2861Em7 c2861Em7) {
        super(c2861Em7);
        this.b = 15;
        this.d = q2f;
        this.c = enumC3930Ge8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(Q2f q2f, String str, C27789hN3 c27789hN3) {
        super(c27789hN3);
        this.b = 8;
        this.d = q2f;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(Q2f q2f, String str, C14680Xeb c14680Xeb) {
        super(c14680Xeb);
        this.b = 19;
        this.d = q2f;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(Q2f q2f, Collection collection, WDb wDb) {
        super(wDb);
        this.b = 20;
        this.d = q2f;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(Q2f q2f, Collection collection, C2991Erg c2991Erg) {
        super(c2991Erg);
        this.b = 1;
        this.d = q2f;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(Q2f q2f, Collection collection, C30794jKk c30794jKk) {
        super(c30794jKk);
        this.b = 3;
        this.d = q2f;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(C50412w5j c50412w5j, Collection collection, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 0;
        this.d = c50412w5j;
        this.c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(F3l f3l, String str, UX ux) {
        super(ux);
        this.b = 26;
        this.d = f3l;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(F3l f3l, String str, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.b = 28;
        this.d = f3l;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(F3l f3l, String str, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 29;
        this.d = f3l;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDk(F3l f3l, List list, UX ux) {
        super(ux);
        this.b = 27;
        this.d = f3l;
        this.c = list;
    }
}
