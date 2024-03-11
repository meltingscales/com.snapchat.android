package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ISk  reason: default package */
/* loaded from: classes4.dex */
public final class ISk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C26417gTk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ISk(C26417gTk c26417gTk, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            this.d = c26417gTk;
                            this.c = j;
                            return;
                        }
                        this.d = c26417gTk;
                        super(function1);
                        this.c = j;
                        return;
                    }
                    this.d = c26417gTk;
                    super(function1);
                    this.c = j;
                    return;
                }
                this.d = c26417gTk;
                super(function1);
                this.c = j;
                return;
            }
            this.d = c26417gTk;
            super(function1);
            this.c = j;
            return;
        }
        this.d = c26417gTk;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c26417gTk.a).q(343262732, "SELECT clientStatus\nFROM StorySnap\nWHERE _id = ?", function1, 1, new WNk(this, 12));
            case 1:
                return ((C19506byj) c26417gTk.a).q(1260461412, "SELECT\n    StorySnap.clientId\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nWHERE StorySnap.storyRowId = ?\nAND StorySnap.clientStatus = 3  -- MessageClientStatus.FAILED\nORDER BY Snap.timestamp ASC", function1, 1, new WNk(this, 14));
            case 2:
                return ((C19506byj) c26417gTk.a).q(-315886691, "SELECT ourStoriesSnapId\nFROM StorySnap\nWHERE _id = ?", function1, 1, new WNk(this, 15));
            case 3:
                return ((C19506byj) c26417gTk.a).q(-564379183, "SELECT\n    StorySnap._id,\n    StorySnap.userId,\n    StorySnap.clientId,\n    StorySnap.viewed,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.captionTextDisplay,\n    Snap._id AS snapRowId,\n    Snap.snapId,\n    StorySnap.storyRowId,\n    Snap.snapType,\n    Snap.mediaUrl,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.mediaId,\n    Snap.durationInMs,\n    Snap.isInfiniteDuration,\n    Snap.timestamp,\n    Snap.zipped,\n    Snap.attachmentUrl,\n    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    StorySnap.contextHint,\n    (SELECT COUNT(1) FROM StoryNote WHERE StoryNote.snapId = Snap.snapId) AS storyNoteCount,\n    Story.kind,\n    Story.storyId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.ourStoriesSnapId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.remixCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind IN (5, 10) -- OUR or SPOTLIGHT\n    AND COALESCE(StorySnap.expirationTimestamp, 0) > ?", function1, 1, new WNk(this, 16));
            case 4:
                return ((C19506byj) c26417gTk.a).q(626504996, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ?", function1, 1, new WNk(this, 21));
            default:
                return ((C19506byj) c26417gTk.a).q(-473281802, "SELECT StorySnap.clientId,\n  StorySnap.needAuth,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.thumbnailContentObject,\n  StorySnap.thumbnailCoKey,\n  StorySnap.thumbnailCoIv,\n  StorySnap.clientStatus,\n  StorySnap.storyRowId,\n  StorySnap.viewed,\n  StorySnap.isPublic,\n  CASE WHEN StorySnap.bloopsGenders IS NOT NULL THEN 1 ELSE 0 END AS isBloops,\n  Snap.snapId,\n  Snap.timestamp,\n  Snap.mediaId,\n  Snap.mediaKey,\n  Story.storyId,\n  Story.kind,\n  Story.displayName\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story._id = ? AND StorySnap.clientStatus IN (2, 5) -- Status SENDING/OK\nORDER BY StorySnap.clientStatus ASC, Snap.timestamp DESC\nLIMIT 1", function1, 1, new NSk(8, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 3:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            case 4:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            default:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 3:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "StoryNote", "Story"});
                return;
            case 4:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getClientStatus";
            case 1:
                return "StorySnap.sq:getFailedRetryableStorySnapClientIds";
            case 2:
                return "StorySnap.sq:getOurStorySnapId";
            case 3:
                return "StorySnap.sq:getOurStorySnaps";
            case 4:
                return "StorySnap.sq:getRowIdsByStoryRowId";
            default:
                return "StorySnap.sq:selectStorySnapForThumbnailByStoryRowId";
        }
    }
}
