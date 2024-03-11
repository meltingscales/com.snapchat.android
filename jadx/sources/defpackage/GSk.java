package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GSk  reason: default package */
/* loaded from: classes4.dex */
public final class GSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C26417gTk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GSk(C26417gTk c26417gTk, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 2:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 3:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 4:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 5:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 6:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 7:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 8:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 9:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            case 10:
                this.d = c26417gTk;
                super(function1);
                this.c = str;
                return;
            default:
                this.d = c26417gTk;
                this.c = str;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        String str2 = this.c;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c26417gTk.a).q(621653500, "SELECT StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nWHERE StorySnap.boltInfo IS NOT NULL AND Snap.snapId = ?\nLIMIT 1", function1, 1, new WNk(this, 10));
            case 1:
                return ((C19506byj) c26417gTk.a).q(-1282145037, "SELECT\n    StorySnap.clientId\nFROM StorySnap\nWHERE StorySnap.clientStatus = 3 -- FAILED status\nAND StorySnap.multiSnapBundleId IS NOT NULL\nAND StorySnap.multiSnapBundleId IN (\n    SELECT\n        StorySnap.multiSnapBundleId\n    FROM StorySnap\n    WHERE StorySnap.clientId = ?\n)", function1, 1, new WNk(this, 13));
            case 2:
                InterfaceC54340yek interfaceC54340yek = c26417gTk.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE (clientStatus != 5 OR pendingServerConfirmation = 1)\n    |AND StorySnap.userId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "), function1, 1, new WNk(this, 18));
            case 3:
                InterfaceC54340yek interfaceC54340yek2 = c26417gTk.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story.kind = 10 -- SPOTLIGHT\n    |AND StorySnap.userId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    "), function1, 1, new WNk(this, 22));
            case 4:
                InterfaceC54340yek interfaceC54340yek3 = c26417gTk.a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT StorySnap.clientId\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb3, str, " ? AND Story.kind = 10\n    "), function1, 1, new WNk(this, 23));
            case 5:
                return ((C19506byj) c26417gTk.a).q(-263236011, "SELECT taskQueueId\nFROM StorySnap\nWHERE clientId = ?", function1, 1, new WNk(this, 28));
            case 6:
                InterfaceC54340yek interfaceC54340yek4 = c26417gTk.a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.thumbnailContentObject,\n    |  StorySnap.thumbnailCoKey,\n    |  StorySnap.thumbnailCoIv,\n    |  StorySnap.needAuth,\n    |  Snap.snapId,\n    |  Snap.mediaId,\n    |  Snap.mediaKey\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek4).q(null, B3h.x(sb4, str, " ?\n    |) AND (StorySnap.thumbnailUrl NOT NULL OR StorySnap.thumbnailContentObject NOT NULL)\n    |GROUP BY Snap.mediaKey\n    |ORDER BY Snap.timestamp DESC\n    |LIMIT 1\n    "), function1, 1, new NSk(1, this));
            case 7:
                return ((C19506byj) c26417gTk.a).q(-2077034762, "SELECT liveRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1", function1, 1, new NSk(3, this));
            case 8:
                return ((C19506byj) c26417gTk.a).q(797648443, "SELECT pendingRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1", function1, 1, new NSk(4, this));
            case 9:
                InterfaceC54340yek interfaceC54340yek5 = c26417gTk.a;
                StringBuilder sb5 = new StringBuilder("\n    |SELECT\n    |    StorySnap._id AS storySnapRowId,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.clientStatus,\n    |    Story._id AS storyRowId,\n    |    Story.storyId AS storyId,\n    |    Story.kind AS storyKind\n    |FROM StorySnap\n    |JOIN Story ON Story._id = StorySnap.storyRowId\n    |LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    |WHERE (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n    |    AND StorySnap.userId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek5).q(null, B3h.x(sb5, str, " ?\n    "), function1, 1, new NSk(5, this));
            default:
                InterfaceC54340yek interfaceC54340yek6 = c26417gTk.a;
                StringBuilder sb6 = new StringBuilder("\n    |SELECT CASE\n    |    WHEN Story.kind IN (5, 10) THEN StorySnap.ourStoriesSnapId\n    |    ELSE Snap.snapId\n    |END AS snapId,\n    |Story.kind AS storyKind\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek6).q(null, B3h.x(sb6, str, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "), function1, 1, new NSk(13, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            case 3:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            case 4:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 5:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 6:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata"});
                return;
            case 7:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 9:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            case 3:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Story"});
                return;
            case 4:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 5:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 6:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "MobStoryMetadata"});
                return;
            case 7:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 9:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getBoltInfoForSnapId";
            case 1:
                return "StorySnap.sq:getFailedMultiSnapClientIdsByClientId";
            case 2:
                return "StorySnap.sq:getPendingStorySnapPostCount";
            case 3:
                return "StorySnap.sq:getSpotlightPostCount";
            case 4:
                return "StorySnap.sq:getSpotlightPostsClientIds";
            case 5:
                return "StorySnap.sq:getTaskQueueIdByClientId";
            case 6:
                return "StorySnap.sq:selectFriendStorySnapForThumbnail";
            case 7:
                return "StorySnap.sq:selectLiveRepliesCount";
            case 8:
                return "StorySnap.sq:selectPendingRepliesCount";
            case 9:
                return "StorySnap.sq:selectPendingStorySnapPosts";
            default:
                return "StorySnap.sq:selectUserManagedStorySnaps";
        }
    }
}
