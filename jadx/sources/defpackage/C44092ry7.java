package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ry7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44092ry7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44092ry7(C1253By8 c1253By8, long j, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 2) {
            if (i != 3) {
                this.e = c1253By8;
                this.c = j;
                this.d = enumC31716jw8;
                return;
            }
            this.e = c1253By8;
            super(function1);
            this.c = j;
            this.d = enumC31716jw8;
            return;
        }
        this.e = c1253By8;
        super(function1);
        this.c = j;
        this.d = enumC31716jw8;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(-14759526, "SELECT\n   S._id,\n   S.storyId,\n   S.storyRowId,\n   rawSnapId,\n   creationTimestampMs,\n   V.viewStartTimestampMillis AS lastView,\n   displayName,\n   expirationTimestampMs,\n   dynamicSnapSource,\n   sequenceNumber,\n   timestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n   featureType = ? AND\n   expirationTimestampMs > ?", function1, 2, new C22951eDj(15, c1253By8, this));
            case 1:
                return ((C19506byj) c1253By8.a).q(-52596979, "SELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped ,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel\nFROM DiscoverStorySnap\nWHERE storyRowId =? AND featureType =?", function1, 2, new C22951eDj(20, this, c1253By8));
            case 2:
                return ((C19506byj) c1253By8.a).q(-1475535221, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN DiscoverStorySnap S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?", function1, 2, new C22951eDj(24, this, c1253By8));
            default:
                return ((C19506byj) c1253By8.a).q(1485458555, "SELECT\n    rawSnapId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    firstFrameContentObject,\n    boltWatermarkedMediaUrl\nFROM DiscoverStorySnap\nWHERE\n    _id = ? AND\n    featureType = ?", function1, 2, new C22951eDj(26, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap", "DiscoverFeedStory"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap", "DiscoverFeedStory"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverStorySnap.sq:dumpAllSnaps";
            case 1:
                return "DiscoverStorySnap.sq:getStorySnapsByStoryId";
            case 2:
                return "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByRowId";
            default:
                return "DiscoverStorySnap.sq:storyMediaInfo";
        }
    }
}
