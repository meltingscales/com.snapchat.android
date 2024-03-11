package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: LSk  reason: default package */
/* loaded from: classes4.dex */
public final class LSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final long d;
    public final /* synthetic */ C26417gTk e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public LSk(defpackage.C26417gTk r3, long r4, java.lang.String r6) {
        /*
            r2 = this;
            xQk r0 = defpackage.C52467xQk.C0
            r1 = 0
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LSk.<init>(gTk, long, java.lang.String):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c26417gTk.a).q(-1003211293, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ? AND clientId = ?", function1, 2, new WNk(this, 19));
            default:
                InterfaceC54340yek interfaceC54340yek = c26417gTk.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT StorySnap._id,\n    |  Snap.snapId,\n    |  StorySnap.userId,\n    |  StorySnap.clientId,\n    |  Snap.mediaId,\n    |  Snap.snapType,\n    |  Snap.mediaKey,\n    |  Snap.mediaIv,\n    |  Snap.mediaUrl,\n    |  StorySnap.mediaD2sUrl,\n    |  Snap.durationInMs,\n    |  Snap.timestamp,\n    |  StorySnap.needAuth,\n    |  StorySnap.viewed,\n    |  StorySnap.flushableId,\n    |  Snap.isInfiniteDuration,\n    |  Snap.zipped,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.captionTextDisplay,\n    |  Story.displayName AS storyDisplayName,\n    |  StorySnap.displayName AS storySnapDisplayName,\n    |  Friend.displayName AS friendDisplayName,\n    |  Friend.username AS friendUsername,\n    |  StorySnap.venueId,\n    |  StorySnap.isPublic,\n    |  StorySnap.expirationTimestamp,\n    |  StorySnap.snapRowId,\n    |  StorySnap.filterId,\n    |  StorySnap.storyFilterId,\n    |  Story._id AS storyRowId,\n    |  Story.storyId,\n    |  Story.isLocal,\n    |  Story.groupStoryType,\n    |  StorySnap.snapAttachmentUrl,\n    |  StorySnap.contextHint,\n    |  StorySnap.animatedSnapType,\n    |  StorySnap.lensMetadata,\n    |  StorySnap.filterLensId,\n    |  StorySnap.lensRankingId,\n    |  StorySnap.unlockablesSnapInfo,\n    |  StorySnap.encryptedGeoLoggingData,\n    |  StorySnap.ruleFileParams,\n    |  StorySnap.brandFriendliness,\n    |  Story.kind,\n    |  Friend.userId,\n    |  Friend.friendLinkType,\n    |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    |  StorySnap.snapSource,\n    |  StorySnap.creationTimestamp,\n    |  StorySnap.clientStatus,\n    |  StorySnap.pendingServerConfirmation,\n    |  StorySnap.creativeKitSourceAppName,\n    |  StorySnap.creativeKitSourceAppOAuthClientId,\n    |  StorySnap.serverRankingId,\n    |  Friend.snapProId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentCount,\n    |  StorySnap.multiSnapSegmentId,\n    |  MobStoryMetadata.createTimestamp,\n    |  StorySnap.sponsorProfileId,\n    |  StorySnap.sponsorDisplayName,\n    |  StorySnap.sponsorStatus,\n    |  StorySnap.remixCount,\n    |  MobStoryMetadata.privateStoryMetadata\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n    |LEFT OUTER JOIN MobStoryMetadata ON StorySnap.storyRowId = MobStoryMetadata.storyRowId\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |)\n    |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n    "), function1, 2, new NSk(2, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            default:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername", "MobStoryMetadata"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getRowIdByStoryRowIdClientId";
            default:
                return "StorySnap.sq:selectFriendStorySnapsForPlaying";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LSk(C26417gTk c26417gTk, String str, long j, QSk qSk) {
        super(qSk);
        this.b = 1;
        this.e = c26417gTk;
        this.c = str;
        this.d = j;
    }
}
