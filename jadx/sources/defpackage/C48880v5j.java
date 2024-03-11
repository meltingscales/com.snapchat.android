package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: v5j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48880v5j extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final long d;
    public final long e;
    public final Object f;
    public final Number g;
    public final /* synthetic */ SPl h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48880v5j(C1196Bw c1196Bw, long j, Long l, long j2, long j3, C39768p9b c39768p9b) {
        super(c39768p9b);
        SI8 si8 = SI8.DIRTY;
        this.b = 1;
        this.h = c1196Bw;
        this.c = j;
        this.f = si8;
        this.g = l;
        this.d = j2;
        this.e = j3;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        SPl sPl = this.h;
        switch (i) {
            case 0:
                C50412w5j c50412w5j = (C50412w5j) sPl;
                InterfaceC54340yek interfaceC54340yek = c50412w5j.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    StoryCard.storyId AS storyId,\n    |    StoryCard.requestId AS requestId,\n    |    StoryCard.hpoData AS hpoData,\n    |    StoryCard.storyCardBytes AS storyCardBytes,\n    |    StoryCard.lastUpdateTimestampMs AS lastUpdateTimestampMs,\n    |    StoryCard.cardType AS cardType,\n    |    StoryCard.dedupeFp AS dedupeFp,\n    |    StoryCard.serverRankingScore AS serverRankingScore,\n    |    StoryCard.isFixedRankingPosition AS isFixedRankingPosition,\n    |    StoryCard.isModerated AS isModerated,\n    |    StoryCard.serverLastUpdateTimestampMillis AS serverLastUpdateTimestampMillis,\n    |    StoryCard.isExploration AS isExploration,\n    |    StoryCard.tileLoggingKey AS tileLoggingKey,\n    |    StoryCard.variantLoggingKey AS variantLoggingKey,\n    |    StoryCard.isBoostedStory AS isBoostedStory,\n    |    StoryCard.isCreatedFromNotification AS isCreatedFromNotification,\n    |    StoryCard.tapStoryKey AS tapStoryKey,\n    |    StoryCard.actionLoggingExtension AS actionLoggingExtension,\n    |    StoryCard.impressionLoggingExtension AS impressionLoggingExtension,\n    |    StoryCard.viewSessionLoggingExtension AS viewSessionLoggingExtension,\n    |    StoryCard.originNotificationId AS originNotificationId,\n    |    StoryCard.creatorId AS creatorId,\n    |    StoryCard.featureBannerText AS featureBannerText,\n    |    StoryCard.dominantColor AS dominantColor,\n    |    StoryCard.itemTypeSpecific AS itemTypeSpecific,\n    |    StoryCard.hideTimestamp AS hideTimestamp,\n    |    StoryCard.showCompleted AS showCompleted,\n    |    StoryCard.shouldMarkStoryUnviewed AS shouldMarkStoryUnviewed,\n    |    StoryCard.hasUpNextRecommendations AS hasUpNextRecommendations,\n    |    StoryCard.totalNumberSnaps AS totalNumberSnaps,\n    |    StoryCard.totalMediaDurationSeconds AS totalMediaDurationSeconds,\n    |    StoryCard.deeplinkResumeTimestamp AS deeplinkResumeTimestamp,\n    |    StoryCard.isRetrievedFromBoosts AS isRetrievedFromBoosts,\n    |    StoryCard.debugHtml AS debugHtml,\n    |    StoryCard.topSnapId AS topSnapId,\n    |    StoryCard.latestSnapExpirationTimestamp AS latestSnapExpirationTimestamp,\n    |    StoryCard.subscriptionStoryId AS subscriptionStoryId,\n    |    StoryCard.cardCase AS cardCase,\n    |    StoryCard.hideSubscribeButton AS hideSubscribeButton,\n    |    StoryCard.adOrganicSignals AS adOrganicSignals,\n    |    StoryCard.liteOverlayDebug AS liteOverlayDebug,\n    |    StoryCard.isSuggestive AS isSuggestive,\n    |    StoryCard.isUnsafe AS isUnsafe,\n    |    StoryCard.positionInResponse AS positionInResponse,\n    |    StoryCard.isContinuousExploration AS isContinuousExploration\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE storyCardBytes IS NOT NULL AND feedType ");
                String str2 = "=";
                if (((Integer) this.f) != null) {
                    str = "=";
                } else {
                    str = "IS";
                }
                sb.append(str);
                sb.append(" ? AND discoverFeedSectionSource ");
                if (((Integer) this.g) == null) {
                    str2 = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str2, " ? AND StoryCardRanking.lastUpdateTimestampMs > ?\n    |ORDER BY StoryCardRanking.rankingPosition ASC\n    |LIMIT ? OFFSET ?\n    "), function1, 5, new C2991Erg(20, this, c50412w5j));
            default:
                C1196Bw c1196Bw = (C1196Bw) sPl;
                return ((C19506byj) c1196Bw.a).q(-429242313, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND (status == ? OR (expiration < ? AND expiration != 0)) ORDER BY last_read_time ASC LIMIT ? OFFSET ?", function1, 5, new C10190Qbk(18, this, c1196Bw));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.h;
        switch (i) {
            case 0:
                ((C19506byj) ((C50412w5j) sPl).a).a(c17220aU8, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            default:
                ((C19506byj) ((C1196Bw) sPl).a).a(c17220aU8, new String[]{"journal_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.h;
        switch (i) {
            case 0:
                ((C19506byj) ((C50412w5j) sPl).a).t(c17220aU8, new String[]{"StoryCard", "StoryCardRanking"});
                return;
            default:
                ((C19506byj) ((C1196Bw) sPl).a).t(c17220aU8, new String[]{"journal_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SimpleQuery.sq:selectOrderedStoriesByFeedTypeAndSectionSource";
            default:
                return "JournalEntry.sq:getInvalidEntries";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48880v5j(C50412w5j c50412w5j, Integer num, Integer num2, long j, long j2, long j3, C2991Erg c2991Erg) {
        super(c2991Erg);
        this.b = 0;
        this.h = c50412w5j;
        this.f = num;
        this.g = num2;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }
}
