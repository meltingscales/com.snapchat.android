package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: JSk  reason: default package */
/* loaded from: classes4.dex */
public final class JSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final String d;
    public final YKk e;
    public final /* synthetic */ C26417gTk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JSk(YKk yKk, C26417gTk c26417gTk, String str, String str2, QSk qSk) {
        super(qSk);
        this.b = 3;
        this.f = c26417gTk;
        this.c = str;
        this.e = yKk;
        this.d = str2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C26417gTk c26417gTk = this.f;
        switch (i) {
            case 0:
                return ((C19506byj) c26417gTk.a).q(-1960837897, "SELECT\n    Snap.snapId,\n    Snap.mediaId,\n    Snap.snapType,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.zipped,\n    coalesce(StorySnap.mediaD2sUrl, Snap.mediaUrl) AS mediaUrl,\n    StorySnap.ruleFileParams,\n    StorySnap.lensMetadata,\n    StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?", function1, 3, new C37128nQk(6, this, c26417gTk));
            case 1:
                InterfaceC54340yek interfaceC54340yek = c26417gTk.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Snap.snapId,\n    |    Snap.mediaKey,\n    |    StorySnap.largeThumbnailUrl,\n    |    StorySnap.thumbnailUrl,\n    |    StorySnap.thumbnailIv,\n    |    StorySnap.thumbnailContentObject,\n    |    StorySnap.thumbnailCoKey,\n    |    StorySnap.thumbnailCoIv,\n    |    StorySnap.needAuth,\n    |    Snap.mediaId,\n    |    StorySnap.viewed\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.multiSnapBundleId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? AND Story.storyId = ? AND Story.kind = ?\n    |ORDER BY StorySnap.multiSnapSegmentId\n    |LIMIT 1\n    "), function1, 3, new C37128nQk(11, this, c26417gTk));
            case 2:
                return ((C19506byj) c26417gTk.a).q(-841853677, "SELECT\n    Snap.snapId,\n    Snap.mediaKey,\n    StorySnap.largeThumbnailUrl,\n    StorySnap.thumbnailUrl,\n    StorySnap.thumbnailIv,\n    StorySnap.thumbnailContentObject,\n    StorySnap.thumbnailCoKey,\n    StorySnap.thumbnailCoIv,\n    StorySnap.needAuth,\n    Snap.mediaId,\n    StorySnap.viewed\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?", function1, 3, new C37128nQk(12, this, c26417gTk));
            default:
                return ((C19506byj) c26417gTk.a).q(412277465, "SELECT (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.clientId,\n    StorySnap.boostCount,\n    StorySnap.shareCount,\n    StorySnap.rewatchCount,\n    StorySnap.subscribeCount,\n    StorySnap.spotlightSnapStatus,\n    StorySnap._id,\n    StorySnap.snapRowId,\n    Snap.snapId,\n    Story.storyId,\n    Story.kind,\n    Snap.snapType,\n    Snap.mediaId,\n    Snap.mediaKey,\n    Snap.durationInMs,\n    Snap.timestamp,\n    StorySnap.userId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.liveRepliesCount,\n    StorySnap.pendingRepliesCount,\n    StorySnap.newPendingRepliesCount,\n    StorySnap.spotlightRejectionReason,\n    StorySnap.remixCount\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE Story.storyId = ? AND Story.kind = ? AND StorySnap.clientId = ?", function1, 3, new C37128nQk(14, this, c26417gTk));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Snap", "StorySnap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getDownloadDataForStorySnap";
            case 1:
                return "StorySnap.sq:getThumbnailForMultiSnap";
            case 2:
                return "StorySnap.sq:getThumbnailForStorySnap";
            default:
                return "StorySnap.sq:selectStoryManagementChromeData";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JSk(C26417gTk c26417gTk, String str, String str2, YKk yKk, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i == 1) {
            this.f = c26417gTk;
            super(function1);
            this.c = str;
            this.d = str2;
            this.e = yKk;
        } else if (i != 2) {
            this.f = c26417gTk;
            this.c = str;
            this.d = str2;
            this.e = yKk;
        } else {
            this.f = c26417gTk;
            super(function1);
            this.c = str;
            this.d = str2;
            this.e = yKk;
        }
    }
}
