package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29410iQk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final YKk c;
    public final /* synthetic */ C22241dl9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29410iQk(C22241dl9 c22241dl9, YKk yKk, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c22241dl9;
            this.c = yKk;
            return;
        }
        this.d = c22241dl9;
        super(function1);
        this.c = yKk;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c22241dl9.a).q(-346089507, "SELECT storyId\nFROM Story\nWHERE isPostable = 1 AND kind = ?", function1, 1, new ZJl(25, c22241dl9, this));
            default:
                return ((C19506byj) c22241dl9.a).q(-1745600900, "SELECT\n    Story._id AS storyRowId,\n    Story.storyId,\n    Story.kind,\n    Story.displayName,\n    AggregatedStorySnapData.maxViewCount\nFROM Story\nLEFT OUTER JOIN (\n    SELECT\n        a.storyRowId,\n        MAX(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS maxViewCount\n    FROM StorySnap a\n    JOIN Story ON Story._id = a.storyRowId\n    WHERE Story.storyId = \"glssubmittolive\" AND Story.kind = ?\n) AS AggregatedStorySnapData ON AggregatedStorySnapData.storyRowId = Story._id\nWHERE Story.storyId = \"glssubmittolive\" AND Story.kind = ?", function1, 2, new ZJl(29, c22241dl9, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story", "StorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story", "StorySnap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Story.sq:getPostableStoryKeyForStoryKind";
            default:
                return "Story.sq:selectUserManagedSpotlightSnapMapStory";
        }
    }
}
