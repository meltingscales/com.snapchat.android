package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44126rzg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44126rzg(C1253By8 c1253By8, long j, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
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
                return ((C19506byj) c1253By8.a).q(1351466675, "SELECT\n    _id,\n    pageId,\n    storyId,\n    storyRowId,\n    editionId,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    featureType,\n    publishTimestampMs,\n    thumbnailUrl,\n    timestamp,\n    publisherId,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    snapAliasOriginalOwnerID,\n    snapAliasOriginalStoryID,\n    snapAliasOriginalSnapID,\n    snapAliasOriginalHostID,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject\nFROM PublisherSnapPage\nWHERE storyRowId =? AND featureType = ?", function1, 2, new C2991Erg(10, this, c1253By8));
            case 1:
                return ((C19506byj) c1253By8.a).q(-536152679, "SELECT\n    S._id,\n    S.pageId,\n    S.storyId,\n    S.storyRowId,\n    editionId ,\n    publisherFormalName,\n    publisherName,\n    publisherId,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    V.viewStartTimestampMillis AS lastView,\n    publishTimestampMs,\n    thumbnailUrl,\n    S.sequenceNumber,\n    S.chapterStartTimeMs,\n    V.viewDurationMillis AS lastDurationMs,\n    S.originalSnapId,\n    S.isUserGeneratedContent,\n    S.snapDoc AS snapDoc,\n    S.contextHint AS contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    snapAliasOriginalOwnerID,\n    snapAliasOriginalStoryID,\n    snapAliasOriginalSnapID,\n    snapAliasOriginalHostID,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject\nFROM PublisherSnapPage S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ?\nORDER BY S._id", function1, 2, new C2991Erg(13, this, c1253By8));
            case 2:
                return ((C19506byj) c1253By8.a).q(-805208383, "SELECT\n    S.pageId,\n    S.pageHash,\n    publishTimestampMs,\n    V.viewStartTimestampMillis AS lastView,\n    S.snapDoc\nFROM PublisherSnapPage S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ?", function1, 2, new C2991Erg(14, this, c1253By8));
            default:
                return ((C19506byj) c1253By8.a).q(-824174934, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN PublisherSnapPage S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?", function1, 2, new C2991Erg(16, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PublisherSnapPage.sq:getPublisherSnapsByStoryId";
            case 1:
                return "PublisherSnapPage.sq:playablePages";
            case 2:
                return "PublisherSnapPage.sq:prefetchPublisherSnaps";
            default:
                return "PublisherSnapPage.sq:selectStorySequenceNumberInfoByRowId";
        }
    }
}
