package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MSk  reason: default package */
/* loaded from: classes4.dex */
public final class MSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final YKk d;
    public final /* synthetic */ C26417gTk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MSk(C26417gTk c26417gTk, String str, YKk yKk, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.e = c26417gTk;
                    this.c = str;
                    this.d = yKk;
                    return;
                }
                this.e = c26417gTk;
                super(function1);
                this.c = str;
                this.d = yKk;
                return;
            }
            this.e = c26417gTk;
            super(function1);
            this.c = str;
            this.d = yKk;
            return;
        }
        this.e = c26417gTk;
        super(function1);
        this.c = str;
        this.d = yKk;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c26417gTk.a).q(-1698116326, "SELECT\n  StorySnap.userId\nFROM StorySnap\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story.storyId = ? AND Story.kind = ?", function1, 2, new C37128nQk(8, this, c26417gTk));
            case 1:
                InterfaceC54340yek interfaceC54340yek = c26417gTk.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    StorySnap._id,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    Story.storyId,\n    |    Story.kind,\n    |    Snap.snapType,\n    |    Snap.mediaId,\n    |    Snap.mediaKey,\n    |    Snap.durationInMs,\n    |    Snap.timestamp,\n    |    StorySnap.clientStatus,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.userId,\n    |    StorySnap.multiSnapBundleId,\n    |    StorySnap.multiSnapSegmentCount,\n    |    StorySnap.multiSnapSegmentId,\n    |    StorySnap.isPublic,\n    |    StorySnap.snapSource\n    |FROM StorySnap\n    |JOIN Snap ON (Snap._id = StorySnap.snapRowId)\n    |JOIN Story ON (Story._id = StorySnap.storyRowId)\n    |WHERE StorySnap.multiSnapBundleId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND Story.kind = ?\n    "), function1, 2, new C37128nQk(10, this, c26417gTk));
            case 2:
                return ((C19506byj) c26417gTk.a).q(-451101429, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.isTimeline,\n  StorySnap.boostCount,\n  StorySnap.shareCount,\n  StorySnap.subscribeCount,\n  StorySnap.description,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.liveRepliesCount,\n  StorySnap.pendingRepliesCount,\n  StorySnap.newPendingRepliesCount,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  StorySnap.encodedContentModerationStatus\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE (Snap.snapId = ? AND Story.kind = ?) OR IFNULL(StorySnap.multiSnapBundleId, 0) IN (\n  SELECT MultiSnap.multiSnapBundleId\n  FROM StorySnap AS MultiSnap\n  JOIN Snap AS MySnap ON MultiSnap.snapRowId = MySnap._id\n  JOIN Story AS MyStory ON MultiSnap.storyRowId = MyStory._id\n  WHERE MySnap.snapId = ? AND MyStory.kind = ?\n  LIMIT 1\n)\nORDER BY Snap.timestamp ASC", function1, 4, new C37128nQk(13, c26417gTk, this));
            default:
                return ((C19506byj) c26417gTk.a).q(1068580317, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.isTimeline,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE Snap.snapId=? AND Story.kind = ?\nGROUP BY StorySnap._id\nLIMIT 1", function1, 2, new C37128nQk(15, this, c26417gTk));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            default:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getStoryPosterUserIds";
            case 1:
                return "StorySnap.sq:getStorySnapsByBundleId";
            case 2:
                return "StorySnap.sq:selectBundledSnapsForPlayingBySnapId";
            default:
                return "StorySnap.sq:selectStorySnapForPlayingBySnapId";
        }
    }
}
