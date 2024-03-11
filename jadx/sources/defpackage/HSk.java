package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: HSk  reason: default package */
/* loaded from: classes4.dex */
public final class HSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C26417gTk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HSk(C26417gTk c26417gTk, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 2:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 3:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 4:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 5:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 6:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 7:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 8:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 9:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            case 10:
                this.d = c26417gTk;
                super(function1);
                this.c = collection;
                return;
            default:
                this.d = c26417gTk;
                this.c = collection;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT\n          |    Story.storyId,\n          |    Snap.snapId,\n          |    StorySnap.brandFriendliness\n          |FROM StorySnap\n          |JOIN Snap ON (Snap._id = StorySnap.snapRowId)\n          |JOIN Story ON (Story._id = StorySnap.storyRowId)\n          |WHERE Story.storyId IN ", SPl.a(size), " AND Story.kind IN (0, 1)\n          "), function1, collection.size(), new WNk(this, 11));
            case 1:
                int size2 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT Snap._id AS SnapRowId\n          |FROM Snap\n          |WHERE _id IN (\n          |    SELECT DISTINCT snapRowId\n          |    FROM StorySnap\n          |    WHERE _id IN ", SPl.a(size2), " AND\n          |    (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n          |)\n          "), function1, collection.size(), new WNk(this, 17));
            case 2:
                int size3 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT _id\n          |FROM StorySnap\n          |WHERE StorySnap.snapRowId IN (SELECT Snap._id FROM Snap WHERE Snap.snapId IN ", SPl.a(size3), ")\n          "), function1, collection.size(), new WNk(this, 20));
            case 3:
                int size4 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT StorySnap._id\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |WHERE Snap._id IN ", SPl.a(size4), "\n          "), function1, collection.size(), new WNk(this, 26));
            case 4:
                int size5 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT\n          |    StorySnap.storyRowId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.clientId,\n          |    Snap._id AS snapRowId,\n          |    Snap.snapId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |WHERE StorySnap.storyRowId IN ", SPl.a(size5), "\n          "), function1, collection.size(), new WNk(this, 27));
            case 5:
                int size6 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT DISTINCT StorySnap.snapRowId\n          |FROM StorySnap\n          |WHERE StorySnap.snapRowId IN ", SPl.a(size6), "\n          "), function1, collection.size(), new WNk(this, 29));
            case 6:
                int size7 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT StorySnap._id AS storySnapRowId,\n          |Snap._id AS snapRowId,\n          |Snap.snapId,\n          |StorySnap.userId,\n          |StorySnap.clientId,\n          |StorySnap.expirationTimestamp,\n          |StorySnap.storyRowId,\n          |StorySnap.clientStatus,\n          |StorySnap.pendingServerConfirmation,\n          |(COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |StorySnap.isPublic,\n          |Story.kind AS storyKind,\n          |Story.groupStoryType,\n          |StorySnap.taskQueueId,\n          |Story.storyId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |LEFT OUTER JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap._id IN ", SPl.a(size7), "\n          "), function1, collection.size(), new NSk(6, this));
            case 7:
                int size8 = collection.size();
                c26417gTk.getClass();
                String a = SPl.a(size8);
                return ((C19506byj) c26417gTk.a).q(null, K1c.k1("\n          |SELECT\n          |    snapRowId,\n          |    -- Server returns ourStoriesSnapId for cases where ourStories snap id is used.\n          |    COALESCE(StorySnap.ourStoriesSnapId, Snap.snapId) AS snapStatsSnapId,\n          |    friendViewCount,\n          |    friendScreenshotCount,\n          |    otherViewCount,\n          |    otherScreenshotCount,\n          |    boostCount,\n          |    shareCount,\n          |    rewatchCount,\n          |    subscribeCount,\n          |    liveRepliesCount,\n          |    pendingRepliesCount,\n          |    newPendingRepliesCount\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE (Snap.snapId IN " + a + " OR StorySnap.ourStoriesSnapId IN " + a + ")\n          |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n          |AND Story.kind IN (1, 2, 3, 5, 9, 10)\n          "), function1, collection.size() + collection.size(), new NSk(7, this));
            case 8:
                int size9 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT\n          |    StorySnap.flushableId,\n          |    StorySnap.isPublic,\n          |    StorySnap.clientId,\n          |    Story.storyId,\n          |    Story.kind,\n          |    Snap.snapId,\n          |    Friend.friendLinkType\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON Story._id = StorySnap.storyRowId\n          |LEFT OUTER JOIN Friend ON Friend.userId = StorySnap.userId\n          |WHERE StorySnap._id IN ", SPl.a(size9), "\n          "), function1, collection.size(), new NSk(9, this));
            case 9:
                int size10 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT\n          |  StorySnap.clientId,\n          |  StorySnap.clientStatus,\n          |  StorySnap.storyRowId,\n          |  Snap.snapId,\n          |  Snap.timestamp,\n          |  Snap.snapType,\n          |  Story.storyId,\n          |  Story.kind\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.kind IN ", SPl.a(size10), "\n          |ORDER BY Snap.timestamp DESC\n          "), function1, collection.size(), new C37128nQk(17, this, c26417gTk));
            default:
                int size11 = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT\n          |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n          |    Story.storyId,\n          |    Story._id AS storyRowId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.sequence,\n          |    Snap.snapId AS storySnapId, -- Story snap's id is stored in Snap table.\n          |    Snap._id AS snapRowId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN Friend ON Story.userId = Friend.userId\n          |-- Filter to only FRIEND and GROUP stories\n          |WHERE Story.storyId IN ", SPl.a(size11), "\n          "), function1, collection.size(), new NSk(10, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Story", "Snap", "StorySnap"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Snap", "StorySnap"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 3:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 4:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 5:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap"});
                return;
            case 6:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 7:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Story", "Snap", "Friend"});
                return;
            case 9:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26417gTk c26417gTk = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Story", "Snap", "StorySnap"});
                return;
            case 1:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Snap", "StorySnap"});
                return;
            case 2:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 3:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 4:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap"});
                return;
            case 5:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap"});
                return;
            case 6:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 7:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 8:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Story", "Snap", "Friend"});
                return;
            case 9:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            default:
                ((C19506byj) c26417gTk.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap", "Friend"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:getBrandFriendlinessByStoryIds";
            case 1:
                return "StorySnap.sq:getPendingSnapRowIdsByStorySnapRowIds";
            case 2:
                return "StorySnap.sq:getRowIdsBySnapIds";
            case 3:
                return "StorySnap.sq:getStorySnapRowIdsBySnapRowId";
            case 4:
                return "StorySnap.sq:getStorySnapsByStoryRowIds";
            case 5:
                return "StorySnap.sq:getUnorphanedSnapRowIds";
            case 6:
                return "StorySnap.sq:selectSnapDataForDeletion";
            case 7:
                return "StorySnap.sq:selectSnapStats";
            case 8:
                return "StorySnap.sq:selectStorySnapViewReportingInfo";
            case 9:
                return "StorySnap.sq:selectStorySnapsByKind";
            default:
                return "StorySnap.sq:selectStorySnapsByStoryIds";
        }
    }
}
