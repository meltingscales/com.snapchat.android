package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ty7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47158ty7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final EnumC31716jw8 d;
    public final long e;
    public final /* synthetic */ C1253By8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47158ty7(C1253By8 c1253By8, long j, EnumC31716jw8 enumC31716jw8, long j2, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.f = c1253By8;
            this.c = j;
            this.d = enumC31716jw8;
            this.e = j2;
            return;
        }
        this.f = c1253By8;
        super(function1);
        this.c = j;
        this.d = enumC31716jw8;
        this.e = j2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.f;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(350140256, "SELECT\n    S._id,\n    S.storyId,\n    S.storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration,\n    V.viewStartTimestampMillis AS lastView,\n    displayName,\n    thumbnailUrl,\n    expirationTimestampMs,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    hasSnappablesMetadata,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    timestamp,\n    isBoosted,\n    isBoostedTimestampMs,\n    firstFrameContentObject,\n    compositeStoryId,\n    externalShareId,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?\nORDER BY creationTimestampMs", function1, 3, new C22951eDj(21, this, c1253By8));
            default:
                return ((C19506byj) c1253By8.a).q(-1711971447, "SELECT\n    S._id,\n    S.rawSnapId,\n    streamingMetadataUrl,\n    S.boltMediaContentObject,\n    V.viewStartTimestampMillis AS lastView,\n    creationTimestampMs,\n    S.sequenceNumber,\n    S.cameosMetadata IS NOT NULL AS isCameosSnap\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?", function1, 3, new C22951eDj(22, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"DiscoverStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DiscoverStorySnap.sq:playableStorySnaps";
            default:
                return "DiscoverStorySnap.sq:prefetchStorySnaps";
        }
    }
}
