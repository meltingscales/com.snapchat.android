package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fvi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3722Fvi extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C11311Rvi d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3722Fvi(C11311Rvi c11311Rvi, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c11311Rvi;
            this.c = str;
            return;
        }
        this.d = c11311Rvi;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c11311Rvi.a).q(316688351, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp\nFROM\n    Feed\nWHERE Feed.kind = 1 AND Feed.key = ?", function1, 1, new RA8(22, this));
            default:
                InterfaceC54340yek interfaceC54340yek = c11311Rvi.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    Story.storyId,\n    |    LatestStorySnap.postTimestamp\n    |FROM Story\n    |LEFT OUTER JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        MAX(Snap.timestamp) AS postTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE StorySnap.userId ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS LatestStorySnap ON LatestStorySnap.storyRowId = Story._id\n    |-- Reusing the conditions from getAllPostableStories\n    |WHERE Story.isPostable = 1 AND\n    |      Story.displayName IS NOT NULL\n    |      AND (Story.kind != 1\n    |        OR (Story.groupStoryType IS NOT NULL AND Story.groupStoryType NOT IN (2, 3)))\n    "), function1, 1, new C5619Ivi(0, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Feed"});
                return;
            default:
                ((C19506byj) c11311Rvi.a).a(c17220aU8, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C11311Rvi c11311Rvi = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Feed"});
                return;
            default:
                ((C19506byj) c11311Rvi.a).t(c17220aU8, new String[]{"Story", "StorySnap", "Snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SendTo.sq:getGroupByGroupIdForSendTo";
            default:
                return "SendTo.sq:getStoryPostTimestampsForUser";
        }
    }
}
