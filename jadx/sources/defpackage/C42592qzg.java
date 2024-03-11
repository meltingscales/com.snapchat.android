package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: qzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42592qzg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42592qzg(C1253By8 c1253By8, Collection collection, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
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
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    pageId,\n          |    storyId,\n          |    storyRowId,\n          |    editionId,\n          |    publisherFormalName,\n          |    publisherName,\n          |    snapType,\n          |    url,\n          |    pageHash,\n          |    adType,\n          |    swipeUpKey,\n          |    shareable,\n          |    isAutoAdvance,\n          |    isSkippable,\n          |    slugType,\n          |    featureType,\n          |    publishTimestampMs,\n          |    thumbnailUrl,\n          |    timestamp,\n          |    publisherId,\n          |    tileId,\n          |    tileImageUrl,\n          |    tileHeadline,\n          |    tileShowSubtitle,\n          |    tileBadgeSize,\n          |    tileBadgeTitle,\n          |    tileBadgeBgColor,\n          |    tileBadgeTextColor,\n          |    tileBitmojiThumbnailTemplateId,\n          |    tileLogoUrl,\n          |    tileLogoLogcationType,\n          |    tileGradientColor,\n          |    sequenceNumber,\n          |    chapterStartTimeMs,\n          |    originalSnapId,\n          |    isUserGeneratedContent,\n          |    snapDoc,\n          |    contextHint,\n          |    commerceProductId,\n          |    commerceStoreId,\n          |    webviewUrl,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    horizontalLogoUrl,\n          |    cameraAttachmentSendToBehavior,\n          |    lensScancodes,\n          |    ctaText,\n          |    webviewUrlType,\n          |    snapAliasOriginalOwnerID,\n          |    snapAliasOriginalStoryID,\n          |    snapAliasOriginalSnapID,\n          |    snapAliasOriginalHostID,\n          |    hostAccountUserID,\n          |    thumbnailPrimaryColor,\n          |    firstFrameContentObject\n          |FROM PublisherSnapPage WHERE storyId IN ", SPl.a(size), " AND featureType = ?\n          "), function1, collection.size() + 1, new C2991Erg(7, this, c1253By8));
            case 1:
                int size2 = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    S.storyId,\n          |    SUM(CASE WHEN S.snapType = 0 THEN 1 ELSE 0 END) AS totalRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 0 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 THEN 1 ELSE 0 END) AS totalSubscriptionSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSubscriptionSnapCount,\n          |    P.isSubscribed\n          |FROM PublisherSnapPage AS S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |LEFT OUTER JOIN StoryPreference P ON S.publisherId = P.storyId\n          |WHERE\n          |    S.storyId IN ", SPl.a(size2), " AND\n          |    featureType = ? AND\n          |    adType == 0\n          |GROUP BY\n          |    S.storyId\n          "), function1, collection.size() + 1, new C2991Erg(9, this, c1253By8));
            default:
                int size3 = collection.size();
                c1253By8.getClass();
                return ((C19506byj) c1253By8.a).q(null, B3h.v("\n          |SELECT\n          |    S._id,\n          |    S.storyId,\n          |    S.pageId,\n          |    S.tileId,\n          |    S.tileImageUrl,\n          |    S.tileHeadline,\n          |    S.tileShowSubtitle,\n          |    S.tileBadgeSize,\n          |    S.tileBadgeTitle,\n          |    S.tileBadgeBgColor,\n          |    S.tileBadgeTextColor,\n          |    S.tileBitmojiThumbnailTemplateId,\n          |    S.tileLogoUrl,\n          |    S.tileLogoLogcationType,\n          |    S.tileGradientColor,\n          |    V.viewStartTimestampMillis AS lastView,\n          |    S.sequenceNumber,\n          |    S.publishTimestampMs\n          |FROM PublisherSnapPage S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN ", SPl.a(size3), " AND\n          |    featureType = ?\n          "), function1, collection.size() + 1, new C2991Erg(18, this, c1253By8));
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
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView", "StoryPreference"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
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
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView", "StoryPreference"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PublisherSnapPage.sq:bulkSelectSnapsByStoryIds";
            case 1:
                return "PublisherSnapPage.sq:getPublisherPlayStates";
            default:
                return "PublisherSnapPage.sq:snapTileInfo";
        }
    }
}
