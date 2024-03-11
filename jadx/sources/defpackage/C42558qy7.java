package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: qy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42558qy7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42558qy7(C1253By8 c1253By8, Collection collection, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.e = c1253By8;
                this.c = collection;
                this.d = enumC31716jw8;
                return;
            }
            this.e = c1253By8;
            super(function1);
            this.c = collection;
            this.d = enumC31716jw8;
            return;
        }
        this.e = c1253By8;
        super(function1);
        this.c = collection;
        this.d = enumC31716jw8;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    storyId,\n          |    storyRowId,\n          |    rawSnapId,\n          |    creationTimestampMs,\n          |    expirationTimestampMs,\n          |    title,\n          |    subTitles,\n          |    attachmentUrl,\n          |    lensId,\n          |    snapSource,\n          |    hasSnappablesMetadata,\n          |    mediaType,\n          |    mediaId,\n          |    mediaUrl,\n          |    mediaKey,\n          |    mediaIv,\n          |    duration,\n          |    isZipped ,\n          |    isInfiniteDuration,\n          |    streamingMediaKey,\n          |    streamingMediaIv,\n          |    streamingMetadataUrl,\n          |    featureType,\n          |    displayName,\n          |    timestamp,\n          |    thumbnailUrl,\n          |    shareable,\n          |    dynamicSnapSource,\n          |    filterId,\n          |    storyFilterId,\n          |    venueId,\n          |    unlockablesSnapInfo,\n          |    encryptedGeoLoggingData,\n          |    contextClientInfo,\n          |    sequenceNumber,\n          |    boltMediaContentObject,\n          |    boltOverlayContentObject,\n          |    brandFriendliness,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    compositeStoryId,\n          |    firstFrameContentObject,\n          |    externalShareId,\n          |    thumbnailContentObject,\n          |    thumbnailCoKey,\n          |    thumbnailCoIv,\n          |    creatorUserId,\n          |    eventSignature,\n          |    boostCount,\n          |    shareCount,\n          |    viewCount,\n          |    isMediaPrefetched,\n          |    boltWatermarkedMediaUrl,\n          |    description,\n          |    trendingBadgeTopicType,\n          |    trendingBadgeTopicId,\n          |    sponsorProfileId,\n          |    sponsorDisplayName,\n          |    liveRepliesCount,\n          |    cameosMetadata,\n          |    cameosTileInfo,\n          |    remixCount,\n          |    sponsorStatus,\n          |    calloutLabel\n          |FROM DiscoverStorySnap WHERE storyId IN ", SPl.a(size), " AND featureType = ?\n          "), function1, collection.size() + 1, new C22951eDj(14, this, c1253By8));
            case 1:
                int size2 = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    storyId,\n          |    rawSnapId,\n          |    brandFriendliness\n          |FROM DiscoverStorySnap WHERE storyId IN ", SPl.a(size2), " AND featureType = ?\n          "), function1, collection.size() + 1, new C22951eDj(16, this, c1253By8));
            default:
                int size3 = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    DFS.storyId,\n          |    MAX(S.sequenceNumber) AS maxLocalSequence,\n          |    MIN(S.sequenceNumber) AS minLocalSequence,\n          |    DFS.remoteSequenceMax AS maxRemoteSequence\n          |FROM DiscoverFeedStory AS DFS\n          |LEFT OUTER JOIN DiscoverStorySnap S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\n          |WHERE DFS.storyId IN ", SPl.a(size3), " AND DFS.featureType = ?\n          |GROUP BY S.storyId\n          "), function1, collection.size() + 1, new C22951eDj(25, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverFeedStory", "DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverFeedStory", "DiscoverStorySnap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverStorySnap.sq:bulkSelectSnapsByStoryIds";
            case 1:
                return "DiscoverStorySnap.sq:getBrandFriendlinessByStoryIds";
            default:
                return "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByStoryIds";
        }
    }
}
