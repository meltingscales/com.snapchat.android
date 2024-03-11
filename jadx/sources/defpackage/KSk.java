package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: KSk  reason: default package */
/* loaded from: classes4.dex */
public final class KSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final Collection d;
    public final /* synthetic */ C26417gTk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KSk(C26417gTk c26417gTk, String str, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = c26417gTk;
            this.c = str;
            this.d = collection;
            return;
        }
        this.e = c26417gTk;
        super(function1);
        this.c = str;
        this.d = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        Collection collection = this.d;
        switch (i) {
            case 0:
                int size = collection.size();
                c26417gTk.getClass();
                String a = SPl.a(size);
                StringBuilder sb = new StringBuilder("\n          |SELECT Snap.snapId\n          |FROM Snap\n          |JOIN StorySnap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap.userId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                sb.append(str);
                sb.append(" ?\n          |    AND StorySnap.clientStatus = 5 -- OK\n          |    AND COALESCE(StorySnap.pendingServerConfirmation, 0) = 0 -- verified by synced stories data\n          |    AND Story.kind IN ");
                sb.append(a);
                sb.append("\n          ");
                return ((C19506byj) c26417gTk.a).q(null, K1c.k1(sb.toString()), function1, collection.size() + 1, new C37128nQk(7, this, c26417gTk));
            default:
                int size2 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT StorySnap._id,\n          |  Snap.snapId,\n          |  StorySnap.userId,\n          |  StorySnap.clientId,\n          |  Snap.mediaId,\n          |  Snap.snapType,\n          |  Snap.mediaKey,\n          |  Snap.mediaIv,\n          |  Snap.mediaUrl,\n          |  StorySnap.mediaD2sUrl,\n          |  Snap.durationInMs,\n          |  Snap.timestamp,\n          |  StorySnap.needAuth,\n          |  StorySnap.viewed,\n          |  StorySnap.flushableId,\n          |  Snap.isInfiniteDuration,\n          |  Snap.zipped,\n          |  StorySnap.largeThumbnailUrl,\n          |  StorySnap.thumbnailUrl,\n          |  StorySnap.thumbnailIv,\n          |  StorySnap.captionTextDisplay,\n          |  Story.displayName AS storyDisplayName,\n          |  StorySnap.displayName AS storySnapDisplayName,\n          |  Friend.displayName AS friendDisplayName,\n          |  Friend.username AS friendUsername,\n          |  StorySnap.venueId,\n          |  StorySnap.isPublic,\n          |  StorySnap.expirationTimestamp,\n          |  StorySnap.snapRowId,\n          |  StorySnap.filterId,\n          |  StorySnap.storyFilterId,\n          |  Story._id AS storyRowId,\n          |  Story.storyId,\n          |  Story.isLocal,\n          |  Story.groupStoryType,\n          |  StorySnap.snapAttachmentUrl,\n          |  StorySnap.contextHint,\n          |  StorySnap.animatedSnapType,\n          |  StorySnap.lensMetadata,\n          |  StorySnap.filterLensId,\n          |  StorySnap.lensRankingId,\n          |  StorySnap.unlockablesSnapInfo,\n          |  StorySnap.encryptedGeoLoggingData,\n          |  StorySnap.ruleFileParams,\n          |  StorySnap.brandFriendliness,\n          |  Story.kind,\n          |  Friend.userId,\n          |  Friend.friendLinkType,\n          |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |  StorySnap.snapSource,\n          |  StorySnap.creationTimestamp,\n          |  StorySnap.clientStatus,\n          |  StorySnap.pendingServerConfirmation,\n          |  StorySnap.creativeKitSourceAppName,\n          |  StorySnap.creativeKitSourceAppOAuthClientId,\n          |  StorySnap.serverRankingId,\n          |  Friend.snapProId,\n          |  StorySnap.multiSnapBundleId,\n          |  StorySnap.multiSnapSegmentCount,\n          |  StorySnap.multiSnapSegmentId,\n          |  StorySnap.isTimeline,\n          |  StorySnap.sponsorProfileId,\n          |  StorySnap.sponsorDisplayName,\n          |  StorySnap.sponsorStatus,\n          |  StorySnap.boltInfo\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n          |WHERE Snap.snapId=? AND Story.kind IN ", SPl.a(size2), "\n          |GROUP BY StorySnap._id\n          |LIMIT 1\n          "), function1, collection.size() + 1, new C37128nQk(16, this, c26417gTk));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
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
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getPostedAndServerConfirmedStorySnapIds";
            default:
                return "StorySnap.sq:selectStorySnapForPlayingBySnapIdWithKinds";
        }
    }
}
